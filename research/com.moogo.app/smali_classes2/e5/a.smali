.class public final Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/impl/LoadingPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/LoadingPopupView;)V
    .locals 0

    iput-object p1, p0, Le5/a;->a:Lcom/lxj/xpopup/impl/LoadingPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le5/a;->a:Lcom/lxj/xpopup/impl/LoadingPopupView;

    iget-boolean v1, v0, Lcom/lxj/xpopup/impl/LoadingPopupView;->d:Z

    if-nez v1, :cond_0

    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/transition/MaterialFade;

    invoke-direct {v2}, Lcom/google/android/material/transition/MaterialFade;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroidx/transition/ChangeBounds;

    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->a(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lxj/xpopup/impl/LoadingPopupView;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/f;->n(Landroid/view/View;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lxj/xpopup/impl/LoadingPopupView;->b:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/lxj/xpopup/util/f;->n(Landroid/view/View;Z)V

    iget-object v0, v0, Lcom/lxj/xpopup/impl/LoadingPopupView;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/lxj/xpopup/util/f;->n(Landroid/view/View;Z)V

    return-void
.end method
