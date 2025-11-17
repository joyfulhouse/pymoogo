.class public abstract Lcom/lxj/xpopup/impl/PartShadowPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# virtual methods
.method public final doMeasure()V
    .locals 7

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doMeasure()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupHeight()I

    move-result v5

    new-instance v6, Lcom/lxj/xpopup/impl/PartShadowPopupView$a;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView$a;-><init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V

    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/f;->a(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method public final getInnerLayoutId()I
    .locals 1

    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_partshadow_popup_view:I

    return v0
.end method

.method public getPopupAnimator()Ld5/e;
    .locals 4

    new-instance v0, Ld5/j;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-boolean v3, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->b:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/lxj/xpopup/enums/PopupAnimation;->c:Lcom/lxj/xpopup/enums/PopupAnimation;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/lxj/xpopup/enums/PopupAnimation;->b:Lcom/lxj/xpopup/enums/PopupAnimation;

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Ld5/j;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0
.end method

.method public final initPopupContent()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDismiss()V
    .locals 1

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDismiss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->a:Z

    return-void
.end method
