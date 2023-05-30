#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/Intrinsics.h"
#include "llvm/IR/Instructions.h"
#include <fstream>
#include <ostream>
using namespace llvm;

#define DEBUG_TYPE "myInsert"

namespace {

  struct MyInsert : public FunctionPass {
    static char ID; 
    MyInsert() : FunctionPass(ID) {}

    bool runOnFunction(Function &F) override {
      bool Changed = false;
      for(auto &BB:F)
        for(auto &inst : BB)
          if(inst.isBinaryOp()&&(inst.getOpcode()==Instruction::Add))
            Changed |= InsertInst(&cast<BinaryOperator>(inst),&BB);

      return Changed;
    }

    bool InsertInst(BinaryOperator* Bo,BasicBlock* Bb)
    {
      Value *op0=Bo->getOperand(0);
      Value *op1=Bo->getOperand(1);

      //op0->printAsOperand(errs());
      //op1->printAsOperand(errs());

      Value *op0sourse=FindName(op0);
      Value *op1sourse=FindName(op1);

      if(op0sourse!=nullptr&&op1sourse!=nullptr)
      {
        errs()<<Bo->getDebugLoc().getLine()<<":"<<Bo->getDebugLoc().getCol()<<":";
        op0sourse->printAsOperand(errs());
        errs()<<"  ";
        op1sourse->printAsOperand(errs());
        errs()<<"\n";

      }
      std::ofstream out;
      out.open("/root/OptChecker/test/src/result2.txt",std::ios::app);
      out<<Bo->getDebugLoc().getLine()<<" "<<Bo->getDebugLoc().getCol()<<std::endl;
      out.close();

      return 0;
    }

    Value* FindName(Value *op)
    {
      //op->print(errs());
      if (op==NULL)
      {
        return nullptr;
      }
      else if (op->hasName() == false) {
        Instruction *instruction = dyn_cast<llvm::Instruction>(op);
        if(instruction==nullptr)
        {
          return nullptr;
        }
        if(instruction->getOpcode()==Instruction::Load)
        {
          //instruction->print(errs());
          //errs()<<"\n";
          Value *op0=instruction->getOperand(0);
          //op0->printAsOperand(errs());
          //errs()<<"\n";
          return FindName(op0);
        }
        else
        {
          return nullptr;
        }
      }
      else
      {
        //op->printAsOperand(errs());
        return op;
      }
      
    }
    
  };
}

char MyInsert::ID = 0;
static RegisterPass<MyInsert> X("myInsert", "MyInsert Pass");


