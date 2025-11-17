.class public final Lcom/lxj/xpopup/core/BasePopupView$i;
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

    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$i;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->c:Lcom/lxj/xpopup/enums/PopupStatus;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$i;->a:Lcom/lxj/xpopup/core/BasePopupView;

    iput-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    iget-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/lxj/xpopup/util/KeyboardUtils;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->onDismiss()V

    sget v0, Lc5/a;->a:I

    iget-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->dismissWithRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->dismissWithRunnable:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/lxj/xpopup/core/BasePopupView;->access$100(Lcom/lxj/xpopup/core/BasePopupView;)V

    return-void
.end method
