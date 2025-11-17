.class public final Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/signin/SignInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/signin/SignInActivity;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/signin/SignInActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/signin/SignInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final googleSignIn()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/signin/SignInActivity;

    invoke-static {v0}, Lcom/moogo/app/ui/signin/SignInActivity;->access$getAccountReqVM(Lcom/moogo/app/ui/signin/SignInActivity;)Lcom/moogo/app/viewmodel/request/AccountReqVM;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/signin/SignInActivity;

    invoke-virtual {v0, v1}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->signInWithGoogle(Landroid/content/Context;)V

    return-void
.end method

.method public final resetPassword()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/signin/SignInActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/signin/SignInActivity;

    const-class v3, Lcom/moogo/app/ui/signin/ResetPassword1Activity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final showPassword()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/signin/SignInActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/signin/SignInVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/SignInVM;->isShowPassword()Landroidx/databinding/ObservableField;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/signin/SignInActivity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/signin/SignInVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/signin/SignInVM;->isShowPassword()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

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
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final signIn()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/signin/SignInActivity;

    invoke-static {v0}, Lcom/moogo/app/ui/signin/SignInActivity;->access$getAccountReqVM(Lcom/moogo/app/ui/signin/SignInActivity;)Lcom/moogo/app/viewmodel/request/AccountReqVM;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/signin/SignInActivity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/signin/SignInVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/signin/SignInVM;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/signin/SignInActivity;

    invoke-virtual {v2}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v2

    check-cast v2, Lcom/moogo/app/ui/signin/SignInVM;

    invoke-virtual {v2}, Lcom/moogo/app/ui/signin/SignInVM;->getPassword()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/signin/SignInActivity;

    invoke-virtual {v3}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/moogo/app/databinding/ActivitySignInBinding;

    iget-object v3, v3, Lcom/moogo/app/databinding/ActivitySignInBinding;->cbKeep:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->signIn(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final signUp()V
    .locals 4

    const-class v0, Lcom/moogo/app/ui/signin/SignUpActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/a;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/signin/SignInActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/signin/SignInActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/signin/SignInActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
