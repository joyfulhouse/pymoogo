.class public abstract Lcom/lxj/xpopup/core/AttachPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "SourceFile"


# instance fields
.field protected attachPopupContainer:Landroid/widget/FrameLayout;

.field centerY:F

.field protected defaultOffsetX:I

.field protected defaultOffsetY:I

.field public isShowLeft:Z

.field public isShowUp:Z

.field maxY:F

.field overflow:I

.field translationX:F

.field translationY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetY:I

    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetX:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->translationX:F

    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->translationY:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/f;->g(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->maxY:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/f;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->centerY:F

    sget p1, Lcom/lxj/xpopup/R$id;->attachPopupContainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->attachPopupContainer:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public addInnerContent()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getImplLayoutId()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->attachPopupContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->attachPopupContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public applyBg()V
    .locals 3

    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->isCreated:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->attachPopupContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->attachPopupContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/f;->e(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    return-void
.end method

.method public doAttach()V
    .locals 10

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getNavBarHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/f;->g(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iput v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->maxY:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/f;->m(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v3, v2, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    sget v2, Lc5/a;->a:I

    iget v2, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v2, v7

    iput v2, v3, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v2, v2, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->centerY:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->maxY:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v2, v2, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lxj/xpopup/util/f;->k(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    iput-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUp:Z

    goto :goto_2

    :cond_3
    iput-boolean v6, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUp:Z

    :goto_2
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v2, v2, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    iput-boolean v5, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUpToTarget()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

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

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v0, v0

    sub-float v0, v3, v0

    :goto_4
    float-to-int v0, v0

    iget-boolean v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v4, v4, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v3, v3, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    :goto_5
    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v4, v0, :cond_7

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v3, :cond_8

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/lxj/xpopup/core/AttachPopupView$c;

    invoke-direct {v2, p0, v1}, Lcom/lxj/xpopup/core/AttachPopupView$c;-><init>(Lcom/lxj/xpopup/core/AttachPopupView;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v2}, Lcom/lxj/xpopup/core/e;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v7

    sub-int/2addr v3, v7

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v7

    sub-int/2addr v3, v7

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x2

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v3

    int-to-float v3, v8

    iget v8, p0, Lcom/lxj/xpopup/core/AttachPopupView;->maxY:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_a

    move v3, v5

    goto :goto_6

    :cond_a
    move v3, v6

    :goto_6
    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v8

    int-to-float v9, v9

    div-float/2addr v9, v4

    iput v9, p0, Lcom/lxj/xpopup/core/AttachPopupView;->centerY:F

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarHeight()I

    move-result v3

    sub-int/2addr v8, v3

    iget v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    sub-int/2addr v8, v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v3, v8, :cond_c

    int-to-float v3, v8

    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->maxY:F

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    sub-float/2addr v4, v8

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    move v3, v5

    goto :goto_7

    :cond_b
    move v3, v6

    :goto_7
    iput-boolean v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUp:Z

    goto :goto_8

    :cond_c
    iput-boolean v5, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUp:Z

    goto :goto_8

    :cond_d
    iput-boolean v6, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUp:Z

    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v7, v3, :cond_e

    goto :goto_9

    :cond_e
    move v5, v6

    :goto_9
    iput-boolean v5, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUpToTarget()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarHeight()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    sub-int/2addr v0, v4

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lxj/xpopup/util/f;->k(Landroid/content/Context;)I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    sub-int/2addr v4, v5

    sub-int v0, v4, v0

    :goto_a
    iget-boolean v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    goto :goto_b

    :cond_10
    iget v4, v2, Landroid/graphics/Rect;->right:I

    :goto_b
    iget v5, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-le v5, v0, :cond_11

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_11
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v4, :cond_12

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/lxj/xpopup/core/AttachPopupView$d;

    invoke-direct {v3, p0, v1, v2}, Lcom/lxj/xpopup/core/AttachPopupView$d;-><init>(Lcom/lxj/xpopup/core/AttachPopupView;ZLandroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_c
    return-void
.end method

.method public doMeasure()V
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

    new-instance v6, Lcom/lxj/xpopup/core/AttachPopupView$b;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/AttachPopupView$b;-><init>(Lcom/lxj/xpopup/core/AttachPopupView;)V

    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/f;->a(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method public final getInnerLayoutId()I
    .locals 1

    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_attach_popup_view:I

    return v0
.end method

.method public getPopupAnimator()Ld5/e;
    .locals 4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUpToTarget()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld5/g;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-boolean v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/lxj/xpopup/enums/PopupAnimation;->m:Lcom/lxj/xpopup/enums/PopupAnimation;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/lxj/xpopup/enums/PopupAnimation;->l:Lcom/lxj/xpopup/enums/PopupAnimation;

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Ld5/g;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ld5/g;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-boolean v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/lxj/xpopup/enums/PopupAnimation;->e:Lcom/lxj/xpopup/enums/PopupAnimation;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/lxj/xpopup/enums/PopupAnimation;->f:Lcom/lxj/xpopup/enums/PopupAnimation;

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Ld5/g;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    :goto_2
    return-object v0
.end method

.method public initAndStartAnimation()V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initAnimator()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doShowAnimation()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doAfterShow()V

    return-void
.end method

.method public initPopupContent()V
    .locals 7

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->attachPopupContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->addInnerContent()V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v1, v0, Lcom/lxj/xpopup/core/e;->f:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "atView() or watchView() must be called for AttachPopupView before show()\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetY:I

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetX:I

    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->attachPopupContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->attachPopupContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->applyBg()V

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

    new-instance v6, Lcom/lxj/xpopup/core/AttachPopupView$a;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/AttachPopupView$a;-><init>(Lcom/lxj/xpopup/core/AttachPopupView;)V

    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/f;->a(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method public isShowUpToTarget()Z
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUp:Z

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
