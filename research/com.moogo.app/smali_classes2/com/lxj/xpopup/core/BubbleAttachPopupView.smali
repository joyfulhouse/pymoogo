.class public abstract Lcom/lxj/xpopup/core/BubbleAttachPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F


# virtual methods
.method public doAttach()V
    .locals 7

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/f;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/f;->m(Landroid/content/Context;)Z

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v3, v2, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    sget v2, Lc5/a;->a:I

    iget v2, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    iput v2, v3, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v2, v2, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v2, v2, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lxj/xpopup/util/f;->k(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->a:Z

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->a:Z

    :goto_2
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v2, v2, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    iput-boolean v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->b:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUpToTarget()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v3, v3, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarHeight()I

    move-result v4

    int-to-float v4, v4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lxj/xpopup/util/f;->k(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v4, v4, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    :goto_4
    sub-float/2addr v3, v4

    int-to-float v1, v1

    sub-float/2addr v3, v1

    float-to-int v3, v3

    iget-boolean v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->b:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v4, v4, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v5, v5, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    :goto_5
    sub-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v4, v3, :cond_7

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le v3, v1, :cond_8

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView$b;

    invoke-direct {v2, p0, v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView$b;-><init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v2}, Lcom/lxj/xpopup/core/e;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v5

    sub-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v5

    sub-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    int-to-float v3, v6

    iget v6, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->c:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_a

    move v3, v4

    goto :goto_6

    :cond_a
    move v3, v1

    :goto_6
    if-eqz v3, :cond_b

    iput-boolean v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->a:Z

    goto :goto_7

    :cond_b
    iput-boolean v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->a:Z

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-le v5, v3, :cond_c

    goto :goto_8

    :cond_c
    move v4, v1

    :goto_8
    iput-boolean v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->b:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUpToTarget()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarHeight()I

    move-result v5

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lxj/xpopup/util/f;->k(Landroid/content/Context;)I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    :goto_9
    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    iget-boolean v5, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->b:Z

    if-eqz v5, :cond_e

    iget v5, v2, Landroid/graphics/Rect;->right:I

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    :goto_a
    sub-int/2addr v5, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v1, v4, :cond_f

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_f
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-le v1, v5, :cond_10

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_10
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;

    invoke-direct {v3, p0, v2, v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;-><init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;Landroid/graphics/Rect;Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_b
    return-void
.end method

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

    new-instance v6, Lcom/lxj/xpopup/core/BubbleAttachPopupView$a;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView$a;-><init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;)V

    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/f;->a(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method public final getInnerLayoutId()I
    .locals 1

    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_bubble_attach_popup_view:I

    return v0
.end method

.method public getPopupAnimator()Ld5/e;
    .locals 4

    new-instance v0, Ld5/f;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    sget-object v3, Lcom/lxj/xpopup/enums/PopupAnimation;->a:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Ld5/f;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0
.end method

.method public initPopupContent()V
    .locals 1

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isShowUpToTarget()Z
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    :goto_0
    return v0
.end method
