.class public final Lcom/moogo/app/ui/add_device/FindDeviceFragment$ClickProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/add_device/FindDeviceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/add_device/FindDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/add_device/FindDeviceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/FindDeviceFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/FindDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final questions()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/FindDeviceFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/FindDeviceFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/moogo/app/ui/add_device/FindDeviceFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/FindDeviceFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/moogo/app/ui/add_device/AddDeviceHelpActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final turnOnBle()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/FindDeviceFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/FindDeviceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v0, Lcom/lxj/xpopup/core/e;

    invoke-direct {v0}, Lcom/lxj/xpopup/core/e;-><init>()V

    new-instance v1, Lcom/moogo/app/widget/popup/TurnOnBlePopup;

    iget-object v2, p0, Lcom/moogo/app/ui/add_device/FindDeviceFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/FindDeviceFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/moogo/app/widget/popup/TurnOnBlePopup;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
