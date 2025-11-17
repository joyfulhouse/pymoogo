.class public final Lcom/moogo/app/ui/me/MeFragment$ClickProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/me/MeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/me/MeFragment;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/me/MeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/me/MeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aboutUs()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/me/MeFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/me/MeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/moogo/app/ui/me/AboutUsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final changeEnv()V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/me/MeFragment;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/me/MeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/MeVM;->changeEnv()V

    return-void
.end method

.method public final feedback()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/me/MeFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/me/MeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/moogo/app/ui/me/FeedbackActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final logs()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/me/MeFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/me/MeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/moogo/app/ui/log/LogListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final myMessages()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/me/MeFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/me/MeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/moogo/app/ui/log/MyMessagesActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final page()V
    .locals 0

    return-void
.end method

.method public final signOut()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/me/MeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    new-instance v0, Lcom/lxj/xpopup/core/e;

    invoke-direct {v0}, Lcom/lxj/xpopup/core/e;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/lxj/xpopup/core/e;->m:Ljava/lang/Boolean;

    new-instance v1, Lcom/moogo/app/widget/popup/LogOutPopup;

    iget-object v2, p0, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/me/MeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/moogo/app/widget/popup/LogOutPopup;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public final userProfile()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/me/MeFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/me/MeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/moogo/app/ui/me/AccountSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
