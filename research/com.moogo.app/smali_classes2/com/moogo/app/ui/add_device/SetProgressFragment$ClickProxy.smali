.class public final Lcom/moogo/app/ui/add_device/SetProgressFragment$ClickProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/add_device/SetProgressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/add_device/SetProgressFragment;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/add_device/SetProgressFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/SetProgressFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/SetProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final home()V
    .locals 0

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()V

    return-void
.end method

.method public final reconnect()V
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetProgressFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/SetProgressFragment;

    invoke-static {v0}, Lcom/rainbow0o0/base/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a020c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    return-void
.end method

.method public final troubleshoot()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetProgressFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/SetProgressFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/moogo/app/ui/add_device/SetProgressFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/SetProgressFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/moogo/app/ui/add_device/AddDeviceHelpActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
