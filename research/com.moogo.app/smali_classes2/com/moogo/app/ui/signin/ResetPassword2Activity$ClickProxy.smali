.class public final Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/signin/ResetPassword2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/signin/ResetPassword2Activity;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/signin/ResetPassword2Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;->this$0:Lcom/moogo/app/ui/signin/ResetPassword2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final showPassword()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;->this$0:Lcom/moogo/app/ui/signin/ResetPassword2Activity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/signin/ResetPasswordVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/ResetPasswordVM;->isShowPassword()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;->this$0:Lcom/moogo/app/ui/signin/ResetPassword2Activity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/signin/ResetPasswordVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/signin/ResetPasswordVM;->isShowPassword()Landroidx/lifecycle/MutableLiveData;

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
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;->this$0:Lcom/moogo/app/ui/signin/ResetPassword2Activity;

    invoke-static {v0}, Lcom/moogo/app/ui/signin/ResetPassword2Activity;->access$getAccountReqVM(Lcom/moogo/app/ui/signin/ResetPassword2Activity;)Lcom/moogo/app/viewmodel/request/AccountReqVM;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;->this$0:Lcom/moogo/app/ui/signin/ResetPassword2Activity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/signin/ResetPasswordVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/signin/ResetPasswordVM;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;->this$0:Lcom/moogo/app/ui/signin/ResetPassword2Activity;

    invoke-virtual {v2}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v2

    check-cast v2, Lcom/moogo/app/ui/signin/ResetPasswordVM;

    invoke-virtual {v2}, Lcom/moogo/app/ui/signin/ResetPasswordVM;->getPassword1()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;->this$0:Lcom/moogo/app/ui/signin/ResetPassword2Activity;

    invoke-virtual {v3}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v3

    check-cast v3, Lcom/moogo/app/ui/signin/ResetPasswordVM;

    invoke-virtual {v3}, Lcom/moogo/app/ui/signin/ResetPasswordVM;->getResetToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->setPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
