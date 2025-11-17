.class public Lcom/lxj/xpopup/core/HorizontalAttachPopupView;
.super Lcom/lxj/xpopup/core/AttachPopupView;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

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
    .locals 9

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/f;->m(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v1, v0, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    sget v0, Lc5/a;->a:I

    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v0, v7

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v3, :cond_3

    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v1, v1, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v2, v2, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    :goto_1
    iget v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    goto :goto_3

    :cond_3
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v1, v1, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v2, v2, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    :goto_2
    iget v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    :goto_3
    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v2, v1, :cond_5

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;

    invoke-direct {v1, p0, v3, v5, v6}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;-><init>(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;ZII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/e;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v7

    sub-int/2addr v1, v7

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v7

    sub-int/2addr v1, v7

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v7, v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    iput-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v3, :cond_9

    iget-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    if-eqz v2, :cond_8

    iget v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    :goto_5
    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    goto :goto_7

    :cond_9
    iget-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    if-eqz v2, :cond_a

    iget v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    :goto_6
    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    :goto_7
    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-le v4, v2, :cond_b

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_b
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;

    move-object v1, v8

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;-><init>(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;ZLandroid/graphics/Rect;II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_8
    return-void
.end method

.method public getPopupAnimator()Ld5/e;
    .locals 4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld5/g;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    sget-object v3, Lcom/lxj/xpopup/enums/PopupAnimation;->k:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Ld5/g;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld5/g;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    sget-object v3, Lcom/lxj/xpopup/enums/PopupAnimation;->d:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Ld5/g;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    :goto_0
    return-object v0
.end method

.method public final initPopupContent()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->initPopupContent()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetY:I

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/f;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetX:I

    return-void
.end method
