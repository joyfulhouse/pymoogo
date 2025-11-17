.class public Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;
.super Lcom/lxj/xpopup/core/BubbleAttachPopupView;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->b:Z

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

.method public final doAttach()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/f;->m(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v2, v1, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    sget v1, Lc5/a;->a:I

    iget v1, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    iput v1, v2, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v1, v1, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->b:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v2, v2, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v3, v3, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v2, v2, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v3, v3, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    :goto_1
    sub-float/2addr v2, v3

    :goto_2
    int-to-float v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le v3, v2, :cond_4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;

    invoke-direct {v2, p0, v0}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;-><init>(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/e;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v5, v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iput-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->b:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v0, :cond_8

    iget-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->b:Z

    if-eqz v3, :cond_7

    iget v3, v1, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v3

    iget v5, v1, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_8
    iget-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->b:Z

    if-eqz v3, :cond_9

    iget v3, v1, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v3

    iget v5, v1, Landroid/graphics/Rect;->right:I

    :goto_4
    sub-int/2addr v3, v5

    :goto_5
    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-le v4, v3, :cond_a

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_a
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;-><init>(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;ZLandroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void
.end method

.method public final initPopupContent()V
    .locals 1

    sget-object v0, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    const/4 v0, 0x0

    throw v0
.end method
