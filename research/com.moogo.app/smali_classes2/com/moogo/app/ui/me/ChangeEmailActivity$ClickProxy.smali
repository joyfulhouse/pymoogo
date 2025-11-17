.class public final Lcom/moogo/app/ui/me/ChangeEmailActivity$ClickProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/me/ChangeEmailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/me/ChangeEmailActivity;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/me/ChangeEmailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/me/ChangeEmailActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/ChangeEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/me/ChangeEmailActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/ChangeEmailActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/me/ChangeEmailVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/ChangeEmailVM;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendCode()V
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/ui/me/ChangeEmailActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/ChangeEmailActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/me/ChangeEmailVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/ChangeEmailVM;->sendCodeCountDown()V

    iget-object v0, p0, Lcom/moogo/app/ui/me/ChangeEmailActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/ChangeEmailActivity;

    invoke-static {v0}, Lcom/moogo/app/ui/me/ChangeEmailActivity;->access$getAccountReqVM(Lcom/moogo/app/ui/me/ChangeEmailActivity;)Lcom/moogo/app/viewmodel/request/AccountReqVM;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/me/ChangeEmailActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/ChangeEmailActivity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/me/ChangeEmailVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/me/ChangeEmailVM;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const-string v2, "change-email"

    invoke-virtual {v0, v1, v2}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->getVerifyCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final submit()V
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/ui/me/ChangeEmailActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/ChangeEmailActivity;

    invoke-static {v0}, Lcom/moogo/app/ui/me/ChangeEmailActivity;->access$getAccountReqVM(Lcom/moogo/app/ui/me/ChangeEmailActivity;)Lcom/moogo/app/viewmodel/request/AccountReqVM;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/me/ChangeEmailActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/ChangeEmailActivity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/me/ChangeEmailVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/me/ChangeEmailVM;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/moogo/app/ui/me/ChangeEmailActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/ChangeEmailActivity;

    invoke-virtual {v2}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v2

    check-cast v2, Lcom/moogo/app/ui/me/ChangeEmailVM;

    invoke-virtual {v2}, Lcom/moogo/app/ui/me/ChangeEmailVM;->getCode()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->changeEmail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
