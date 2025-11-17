.class public final La7/a;
.super Lg7/b;
.source "SourceFile"

# interfaces
.implements Ld7/c;


# instance fields
.field public d:Z

.field public final e:I

.field public final f:Lb7/a;

.field public final k:Lb7/d;

.field public l:I

.field public m:I

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Paint;

.field public p:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public final q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Lg7/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La7/a;->q:Z

    sget-object v1, Le7/b;->g:Le7/b;

    iput-object v1, p0, Lg7/b;->b:Le7/b;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lh7/b;->c(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v1, Lb7/d;

    invoke-direct {v1, p0}, Lb7/d;-><init>(Landroid/view/View;)V

    iput-object v1, p0, La7/a;->k:Lb7/d;

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iget-object v3, v1, Lb7/d;->b:Lb7/d$a;

    iput-object v2, v3, Lb7/d$a;->i:[I

    iput v0, v3, Lb7/d$a;->j:I

    aget v2, v2, v0

    iput v2, v3, Lb7/d$a;->t:I

    new-instance v2, Lb7/a;

    invoke-direct {v2, p1}, Lb7/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, La7/a;->f:Lb7/a;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, La7/a;->e:I

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, La7/a;->n:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, La7/a;->o:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader:[I

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v4, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlShowBezierWave:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, La7/a;->q:Z

    sget v6, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlScrollableWhenRefreshing:I

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    sget v7, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlPrimaryColor:I

    const v8, -0xee4401

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget v7, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlShadowRadius:I

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    const/high16 v10, -0x1000000

    if-eqz v9, :cond_0

    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    sget v9, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShadowColor:I

    invoke-virtual {p1, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    int-to-float v7, v7

    invoke-virtual {v2, v7, v1, v1, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    sget v7, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShowBezierWave:I

    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, La7/a;->q:Z

    sget v4, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhScrollableWhenRefreshing:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v4, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhPrimaryColor:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    sget v4, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShadowRadius:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    sget v4, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShadowColor:I

    invoke-virtual {p1, v4, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    int-to-float v0, v0

    invoke-virtual {v2, v0, v1, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        -0xff6634
        -0xbbbc
        -0x996700
        -0x559934
        -0x7800
    .end array-data
.end method


# virtual methods
.method public final a(Ld7/e;II)V
    .locals 0
    .param p1    # Ld7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, La7/a;->k:Lb7/d;

    invoke-virtual {p1}, Lb7/d;->start()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, La7/a;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La7/a;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v1, p0, La7/a;->m:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v3, p0, La7/a;->m:I

    int-to-float v3, v3

    iget v4, p0, La7/a;->l:I

    int-to-float v4, v4

    const v5, 0x3ff33333    # 1.9f

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, La7/a;->m:I

    int-to-float v5, v5

    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, La7/a;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final f(ZIIIF)V
    .locals 8

    iget-object p4, p0, La7/a;->p:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object p5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p4, p5, :cond_0

    return-void

    :cond_0
    iget-boolean p4, p0, La7/a;->q:Z

    if-eqz p4, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, La7/a;->m:I

    const/4 p4, 0x0

    sub-int v0, p2, p3

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, La7/a;->l:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    iget-object p4, p0, La7/a;->k:Lb7/d;

    if-nez p1, :cond_2

    invoke-virtual {p4}, Lb7/d;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, La7/a;->d:Z

    if-nez p1, :cond_6

    :cond_2
    iget-object p1, p0, La7/a;->p:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p1, p5, :cond_5

    int-to-float p1, p2

    mul-float/2addr p1, v1

    int-to-float p5, p3

    div-float/2addr p1, p5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v3, p1

    const-wide v5, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float p1, v3

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr p1, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr p1, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v3, p3

    int-to-float p3, v3

    mul-float v3, p5, v2

    invoke-static {p3, v3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    div-float/2addr p3, p5

    const/4 p5, 0x0

    invoke-static {p5, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    div-float/2addr p3, v0

    float-to-double v3, p3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-double/2addr v3, v5

    double-to-float p3, v3

    mul-float/2addr p3, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v4, p1, v3

    iget-object v5, p4, Lb7/d;->b:Lb7/d$a;

    iget-boolean v6, v5, Lb7/d$a;->n:Z

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    iput-boolean v7, v5, Lb7/d$a;->n:Z

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p4, Lb7/d;->b:Lb7/d$a;

    iput p5, v4, Lb7/d$a;->d:F

    iput v3, v4, Lb7/d$a;->e:F

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p5

    iget v3, v4, Lb7/d$a;->p:F

    cmpl-float v3, v3, p5

    if-eqz v3, :cond_4

    iput p5, v4, Lb7/d$a;->p:F

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    const p5, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, p5

    const/high16 p5, -0x41800000    # -0.25f

    add-float/2addr p1, p5

    mul-float/2addr p3, v2

    add-float/2addr p3, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p3, p1

    iput p3, v4, Lb7/d$a;->f:F

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    int-to-float p1, p2

    div-float p2, p1, v2

    iget p3, p0, La7/a;->e:I

    int-to-float p3, p3

    div-float p4, p3, v2

    add-float/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget-object p4, p0, La7/a;->f:Lb7/a;

    invoke-virtual {p4, p2}, Landroid/view/View;->setTranslationY(F)V

    mul-float/2addr p1, v0

    div-float/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    return-void
.end method

.method public final g(Ld7/e;Z)I
    .locals 0
    .param p1    # Ld7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, La7/a;->k:Lb7/d;

    invoke-virtual {p1}, Lb7/d;->stop()V

    iget-object p1, p0, La7/a;->f:Lb7/a;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x1

    iput-boolean p1, p0, La7/a;->d:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;II)V
    .locals 2
    .param p1    # Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p3, p0, La7/a;->q:Z

    if-nez p3, :cond_1

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-virtual {p0, p3}, Lg7/b;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Z

    if-nez p3, :cond_1

    iput-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Z

    iput-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-virtual {p0, p3}, Lg7/b;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-boolean p3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Z

    if-nez p3, :cond_1

    iput-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Z

    iput-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, La7/a;->m:I

    iput p2, p0, La7/a;->l:I

    :cond_2
    return-void
.end method

.method public final i(Ld7/e;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 0
    .param p1    # Ld7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p3, p0, La7/a;->p:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, La7/a;->d:Z

    iget-object p2, p0, La7/a;->f:Lb7/a;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, La7/a;->f:Lb7/a;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    iget p5, p0, La7/a;->m:I

    if-lez p5, :cond_3

    div-int/lit8 v1, p4, 0x2

    sub-int/2addr p5, v1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int v1, p1, p3

    add-int/2addr p1, p3

    add-int/2addr p4, p5

    invoke-virtual {p2, v1, p5, p1, p4}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, La7/a;->k:Lb7/d;

    iget-object p3, p1, Lb7/d;->b:Lb7/d$a;

    iget-boolean p4, p3, Lb7/d$a;->n:Z

    const/4 p5, 0x1

    if-eq p4, p5, :cond_1

    iput-boolean p5, p3, Lb7/d$a;->n:Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object p3, p1, Lb7/d;->b:Lb7/d$a;

    const/4 p4, 0x0

    iput p4, p3, Lb7/d$a;->d:F

    const p4, 0x3f4ccccd    # 0.8f

    iput p4, p3, Lb7/d$a;->e:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget p4, p3, Lb7/d$a;->p:F

    const/high16 p5, 0x3f800000    # 1.0f

    cmpl-float p4, p4, p5

    if-eqz p4, :cond_2

    iput p5, p3, Lb7/d$a;->p:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    invoke-virtual {p2, p5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int p5, p1, p3

    neg-int p4, p4

    add-int/2addr p1, p3

    invoke-virtual {p2, p5, p4, p1, v0}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p1, p0, La7/a;->e:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, La7/a;->f:Lb7/a;

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, La7/a;->o:Landroid/graphics/Paint;

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
