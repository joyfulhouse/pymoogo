.class public final Lcom/lxj/xpopup/core/BasePopupView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/core/BasePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$e;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$e;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->beforeShow()V

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    instance-of v1, v0, Lcom/lxj/xpopup/impl/FullScreenPopupView;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->focusAndProcessBackPress()V

    :cond_2
    instance-of v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/lxj/xpopup/core/PositionPopupView;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->initAnimator()V

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->doShowAnimation()V

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->doAfterShow()V

    :cond_3
    return-void
.end method
