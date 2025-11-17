.class public final Lcom/lxj/xpopup/core/BasePopupView$f;
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

    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->a:Lcom/lxj/xpopup/enums/PopupStatus;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->a:Lcom/lxj/xpopup/core/BasePopupView;

    iput-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    iget-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->onShow()V

    instance-of v0, v1, Lcom/lxj/xpopup/impl/FullScreenPopupView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->focusAndProcessBackPress()V

    :cond_0
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/f;->i(Landroid/view/Window;)I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->hasMoveUp:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/f;->i(Landroid/view/Window;)I

    move-result v0

    sput v0, Lcom/lxj/xpopup/util/f;->b:I

    new-instance v0, Lcom/lxj/xpopup/util/e;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/util/e;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
