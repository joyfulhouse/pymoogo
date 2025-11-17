.class public final Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/self_test/SelfTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/self_test/SelfTestActivity;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/self_test/SelfTestActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestActivity;

    invoke-static {v0}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->access$getDeviceReqVM(Lcom/moogo/app/ui/self_test/SelfTestActivity;)Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v0

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "self-test"

    invoke-virtual {v0, v1, v2}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->stopSpray(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()V

    return-void
.end method

.method public final spray()V
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showLoading$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/self_test/SelfTestVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/self_test/SelfTestVM;->isSpraying()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    const-string v1, "self-test"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestActivity;

    invoke-static {v0}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->access$getDeviceReqVM(Lcom/moogo/app/ui/self_test/SelfTestActivity;)Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v0

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->stopSpray(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestActivity;

    invoke-static {v0}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->access$getDeviceReqVM(Lcom/moogo/app/ui/self_test/SelfTestActivity;)Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v0

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->startSpray(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final troubleshoot()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/self_test/SelfTestActivity;

    const-class v3, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
