.class public Lcom/moogo/app/widget/SectorProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private animator:Landroid/animation/ObjectAnimator;

.field private bgColor:I

.field private bgPaint:Landroid/graphics/Paint;

.field private fgColor:I

.field private fgPaint:Landroid/graphics/Paint;

.field private oval:Landroid/graphics/RectF;

.field private percent:F

.field private startAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/moogo/app/R$styleable;->SectorProgressView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, -0x1a1a1b

    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/moogo/app/widget/SectorProgressView;->bgColor:I

    const/4 p2, 0x1

    const v0, -0x89a4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/moogo/app/widget/SectorProgressView;->fgColor:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/moogo/app/widget/SectorProgressView;->percent:F

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr p2, v0

    iput p2, p0, Lcom/moogo/app/widget/SectorProgressView;->startAngle:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/moogo/app/widget/SectorProgressView;->init()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private init()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/widget/SectorProgressView;->bgPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/moogo/app/widget/SectorProgressView;->bgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/widget/SectorProgressView;->fgPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/moogo/app/widget/SectorProgressView;->fgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private refreshTheLayout()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public animateIndeterminate()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/16 v1, 0x320

    invoke-virtual {p0, v1, v0}, Lcom/moogo/app/widget/SectorProgressView;->animateIndeterminate(ILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public animateIndeterminate(ILandroid/animation/TimeInterpolator;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/moogo/app/widget/SectorProgressView;->getStartAngle()F

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p0}, Lcom/moogo/app/widget/SectorProgressView;->getStartAngle()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "startAngle"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/widget/SectorProgressView;->animator:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/moogo/app/widget/SectorProgressView;->animator:Landroid/animation/ObjectAnimator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object p1, p0, Lcom/moogo/app/widget/SectorProgressView;->animator:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    iget-object p1, p0, Lcom/moogo/app/widget/SectorProgressView;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    iget-object p1, p0, Lcom/moogo/app/widget/SectorProgressView;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getBgColor()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/SectorProgressView;->bgColor:I

    return v0
.end method

.method public getFgColor()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/SectorProgressView;->fgColor:I

    return v0
.end method

.method public getPercent()F
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/SectorProgressView;->percent:F

    return v0
.end method

.method public getStartAngle()F
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/SectorProgressView;->startAngle:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/moogo/app/widget/SectorProgressView;->oval:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/moogo/app/widget/SectorProgressView;->bgPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/moogo/app/widget/SectorProgressView;->oval:Landroid/graphics/RectF;

    iget v8, p0, Lcom/moogo/app/widget/SectorProgressView;->startAngle:F

    iget v0, p0, Lcom/moogo/app/widget/SectorProgressView;->percent:F

    const v1, 0x40666666    # 3.6f

    mul-float v9, v0, v1

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/moogo/app/widget/SectorProgressView;->fgPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    int-to-float p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p4

    int-to-float p4, v0

    int-to-float p1, p1

    sub-float/2addr p1, p3

    int-to-float p2, p2

    sub-float/2addr p2, p4

    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-direct {p3, p4, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/moogo/app/widget/SectorProgressView;->oval:Landroid/graphics/RectF;

    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    iput p1, p0, Lcom/moogo/app/widget/SectorProgressView;->bgColor:I

    iget-object v0, p0, Lcom/moogo/app/widget/SectorProgressView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/moogo/app/widget/SectorProgressView;->refreshTheLayout()V

    return-void
.end method

.method public setFgColor(I)V
    .locals 1

    iput p1, p0, Lcom/moogo/app/widget/SectorProgressView;->fgColor:I

    iget-object v0, p0, Lcom/moogo/app/widget/SectorProgressView;->fgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/moogo/app/widget/SectorProgressView;->refreshTheLayout()V

    return-void
.end method

.method public setPercent(F)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/widget/SectorProgressView;->percent:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStartAngle(F)V
    .locals 1

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/moogo/app/widget/SectorProgressView;->startAngle:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public stopAnimateIndeterminate()V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/SectorProgressView;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moogo/app/widget/SectorProgressView;->animator:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method
