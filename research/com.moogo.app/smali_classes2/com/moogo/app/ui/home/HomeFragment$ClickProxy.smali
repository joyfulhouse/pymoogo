.class public final Lcom/moogo/app/ui/home/HomeFragment$ClickProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/home/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/home/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/home/HomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/home/HomeFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final menu()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/home/HomeFragment;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/home/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/moogo/app/ui/home/HomeFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/home/HomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/moogo/app/ui/add_device/AddDeviceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/home/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lcom/lxj/xpopup/core/e;

    invoke-direct {v0}, Lcom/lxj/xpopup/core/e;-><init>()V

    iput-boolean v1, v0, Lcom/lxj/xpopup/core/e;->r:Z

    iget-object v1, p0, Lcom/moogo/app/ui/home/HomeFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/home/HomeFragment;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object v1, v1, Lcom/moogo/app/databinding/FragmentHomeBinding;->btnMenu:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/lxj/xpopup/core/e;->f:Landroid/view/View;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/lxj/xpopup/core/e;->d:Ljava/lang/Boolean;

    new-instance v1, Lcom/moogo/app/widget/popup/HomeMenuPopup;

    iget-object v2, p0, Lcom/moogo/app/ui/home/HomeFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/home/HomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/moogo/app/widget/popup/HomeMenuPopup;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :goto_0
    return-void
.end method

.method public final page()V
    .locals 0

    return-void
.end method
