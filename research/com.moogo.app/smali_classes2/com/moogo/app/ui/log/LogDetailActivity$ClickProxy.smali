.class public final Lcom/moogo/app/ui/log/LogDetailActivity$ClickProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/log/LogDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/log/LogDetailActivity;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/log/LogDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/log/LogDetailActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/log/LogDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/log/LogDetailActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/log/LogDetailActivity;

    invoke-static {v0}, Lcom/moogo/app/ui/log/LogDetailActivity;->access$getDeviceUsersReqVM(Lcom/moogo/app/ui/log/LogDetailActivity;)Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/log/LogDetailActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/log/LogDetailActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/log/LogDetailActivity;->access$getTargetId$p(Lcom/moogo/app/ui/log/LogDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->acceptInvite(Ljava/lang/String;)V

    return-void
.end method

.method public final reject()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/log/LogDetailActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/log/LogDetailActivity;

    invoke-static {v0}, Lcom/moogo/app/ui/log/LogDetailActivity;->access$getDeviceUsersReqVM(Lcom/moogo/app/ui/log/LogDetailActivity;)Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/log/LogDetailActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/log/LogDetailActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/log/LogDetailActivity;->access$getTargetId$p(Lcom/moogo/app/ui/log/LogDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->rejectInvite(Ljava/lang/String;)V

    return-void
.end method
