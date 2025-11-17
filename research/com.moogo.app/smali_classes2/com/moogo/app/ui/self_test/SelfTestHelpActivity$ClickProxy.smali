.class public final Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final question1()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;->isAnswer1Show()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;->isAnswer1Show()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final question2()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;->isAnswer2Show()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;->isAnswer2Show()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final question3()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;->isAnswer3Show()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;->isAnswer3Show()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final question4()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;->isAnswer4Show()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;->isAnswer4Show()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final question5()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;->isAnswer5Show()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;->isAnswer5Show()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final question6()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;->isAnswer6Show()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;->isAnswer6Show()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final question7()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;->isAnswer7Show()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;->isAnswer7Show()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
