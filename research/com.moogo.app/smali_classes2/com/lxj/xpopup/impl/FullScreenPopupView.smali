.class public Lcom/lxj/xpopup/impl/FullScreenPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "SourceFile"


# instance fields
.field public a:Ld5/j;


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarBgColor()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarBgColor()I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/lxj/xpopup/impl/FullScreenPopupView$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/impl/FullScreenPopupView$a;-><init>(Lcom/lxj/xpopup/impl/FullScreenPopupView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/lxj/xpopup/core/e;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final doDismissAnimation()V
    .locals 1

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doDismissAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/FullScreenPopupView;->a(Z)V

    return-void
.end method

.method public final doShowAnimation()V
    .locals 1

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doShowAnimation()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/FullScreenPopupView;->a(Z)V

    return-void
.end method

.method public getInnerLayoutId()I
    .locals 1

    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_fullscreen_popup_view:I

    return v0
.end method

.method public getPopupAnimator()Ld5/e;
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->a:Ld5/j;

    if-nez v0, :cond_0

    new-instance v0, Ld5/j;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    sget-object v3, Lcom/lxj/xpopup/enums/PopupAnimation;->c:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Ld5/j;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    iput-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->a:Ld5/j;

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->a:Ld5/j;

    return-object v0
.end method

.method public final initPopupContent()V
    .locals 1

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->a:Ld5/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->a:Ld5/j;

    iget v1, v1, Ld5/j;->f:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->a:Ld5/j;

    iget v1, v1, Ld5/j;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->a:Ld5/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld5/e;->b:Z

    :cond_0
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDetachedFromWindow()V

    return-void
.end method
