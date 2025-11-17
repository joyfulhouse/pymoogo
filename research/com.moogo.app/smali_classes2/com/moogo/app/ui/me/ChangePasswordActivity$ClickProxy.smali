.class public final Lcom/moogo/app/ui/me/ChangePasswordActivity$ClickProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/me/ChangePasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/me/ChangePasswordActivity;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/me/ChangePasswordActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/me/ChangePasswordActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/ChangePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final showNew()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/ChangePasswordActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/me/ChangePasswordVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/ChangePasswordVM;->isShowNew()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/me/ChangePasswordActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/ChangePasswordActivity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/me/ChangePasswordVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/me/ChangePasswordVM;->isShowNew()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showNewConfirm()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/ChangePasswordActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/me/ChangePasswordVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/ChangePasswordVM;->isShowNewConfirm()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/me/ChangePasswordActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/ChangePasswordActivity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/me/ChangePasswordVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/me/ChangePasswordVM;->isShowNewConfirm()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showOld()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/ChangePasswordActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/me/ChangePasswordVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/ChangePasswordVM;->isShowOld()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/me/ChangePasswordActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/ChangePasswordActivity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/me/ChangePasswordVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/me/ChangePasswordVM;->isShowOld()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final submit()V
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/ChangePasswordActivity;

    invoke-static {v0}, Lcom/moogo/app/ui/me/ChangePasswordActivity;->access$getAccountReqVM(Lcom/moogo/app/ui/me/ChangePasswordActivity;)Lcom/moogo/app/viewmodel/request/AccountReqVM;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/me/ChangePasswordActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/ChangePasswordActivity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/me/ChangePasswordVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/me/ChangePasswordVM;->getOld()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/moogo/app/ui/me/ChangePasswordActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/ChangePasswordActivity;

    invoke-virtual {v2}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v2

    check-cast v2, Lcom/moogo/app/ui/me/ChangePasswordVM;

    invoke-virtual {v2}, Lcom/moogo/app/ui/me/ChangePasswordVM;->getNew()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->changePassword(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
