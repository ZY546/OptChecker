#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/Intrinsics.h"
#include "llvm/IR/Instructions.h"
#include <fstream>
#include <ostream>
using namespace llvm;

#define DEBUG_TYPE "myCheck"

namespace {

  struct MyCheck : public FunctionPass {
    static char ID; 
    MyCheck() : FunctionPass(ID) {}

    std::map<std::string,int> res={};
    bool runOnFunction(Function &F) override {
      bool Changed = false;
      res={};
      for(auto &BB:F)
        for(auto &inst : BB)
          if(inst.getOpcode()==Instruction::Store)
            Changed |= CheckStore(&cast<StoreInst>(inst));

      std::ofstream out;
      out.open("/root/OptChecker/test/dst/out2.txt",std::ios::app);
      for(auto p:res)
      {
        auto pos_t=p.first.rfind(" ");
        if(pos_t!=std::string::npos)
        {
          out<<p.first.substr(pos_t+1,p.first.size()-pos_t-1);
        }
        else{
          out<<p.first;
        }
        out<<" "<<p.second<<"\n";
      }
      out.close();

      return Changed;
    }

    bool CheckStore(StoreInst* Si)
    {
      Value *op0=Si->getOperand(0);
      Value *op1=Si->getOperand(1);

      std::string str0="";
      llvm::raw_string_ostream stream0(str0);
      op0->printAsOperand(stream0);
      std::string str1="";
      llvm::raw_string_ostream stream1(str1);
      op1->printAsOperand(stream1);

      op0->printAsOperand(errs());
      op1->printAsOperand(errs());

      errs()<<stream1.str()<<"\n";
      if(stream1.str().find("myMark")!=stream1.str().npos)
      {
        if(res.find(stream0.str())==res.end())
        {
          res[stream0.str()]=0;
        }
        res[stream0.str()]++;
      }

      return 0;
    }
    
  };
}

char MyCheck::ID = 0;
static RegisterPass<MyCheck> X("myCheck", "MyCheck Pass");


