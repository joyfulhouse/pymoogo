.class public final Lcom/moogo/app/ui/me/EditNameActivity$ClickProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/me/EditNameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/me/EditNameActivity;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/me/EditNameActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/me/EditNameActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/EditNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/me/EditNameActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/EditNameActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/me/EditNameVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/EditNameVM;->getName()Landroidx/databinding/ObservableField;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final submit()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/me/EditNameActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/EditNameActivity;

    invoke-static {v0}, Lcom/moogo/app/ui/me/EditNameActivity;->access$getAccountReqVM(Lcom/moogo/app/ui/me/EditNameActivity;)Lcom/moogo/app/viewmodel/request/AccountReqVM;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/me/EditNameActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/EditNameActivity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/me/EditNameVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/me/EditNameVM;->getName()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->resetNickname(Ljava/lang/String;)V

    return-void
.end method
