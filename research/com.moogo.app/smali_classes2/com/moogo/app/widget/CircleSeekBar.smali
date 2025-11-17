.class public Lcom/moogo/app/widget/CircleSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/widget/CircleSeekBar$OnSeekBarChangeListener;
    }
.end annotation


# static fields
.field private static final INATANCE_STATE:Ljava/lang/String; = "state"

.field private static final INSTANCE_CUR_PROCESS:Ljava/lang/String; = "cur_process"

.field private static final INSTANCE_MAX_PROCESS:Ljava/lang/String; = "max_process"

.field private static final INSTANCE_POINTER_COLOR:Ljava/lang/String; = "pointer_color"

.field private static final INSTANCE_POINTER_RADIUS:Ljava/lang/String; = "pointer_radius"

.field private static final INSTANCE_POINTER_SHADOW:Ljava/lang/String; = "pointer_shadow"

.field private static final INSTANCE_POINTER_SHADOW_RADIUS:Ljava/lang/String; = "pointer_shadow_radius"

.field private static final INSTANCE_REACHED_COLOR:Ljava/lang/String; = "reached_color"

.field private static final INSTANCE_REACHED_CORNER_ROUND:Ljava/lang/String; = "reached_corner_round"

.field private static final INSTANCE_REACHED_WIDTH:Ljava/lang/String; = "reached_width"

.field private static final INSTANCE_UNREACHED_COLOR:Ljava/lang/String; = "unreached_color"

.field private static final INSTANCE_UNREACHED_WIDTH:Ljava/lang/String; = "unreached_width"

.field private static final INSTANCE_WHEEL_CAN_TOUCH:Ljava/lang/String; = "wheel_can_touch"

.field private static final INSTANCE_WHEEL_HAS_CACHE:Ljava/lang/String; = "wheel_has_cache"

.field private static final INSTANCE_WHEEL_SCROLL_ONLY_ONE_CIRCLE:Ljava/lang/String; = "wheel_scroll_only_one_circle"

.field private static final INSTANCE_WHEEL_SHADOW:Ljava/lang/String; = "wheel_shadow"

.field private static final INSTANCE_WHEEL_SHADOW_RADIUS:Ljava/lang/String; = "wheel_shadow_radius"

.field private static final RADIAN:D = 57.29577951308232


# instance fields
.field private isCanTouch:Z

.field private isHasCache:Z

.field private isHasPointerShadow:Z

.field private isHasReachedCornerRound:Z

.field private isHasWheelShadow:Z

.field private isScrollOneCircle:Z

.field private mCacheBitmap:Landroid/graphics/Bitmap;

.field private mCacheCanvas:Landroid/graphics/Canvas;

.field private mChangListener:Lcom/moogo/app/widget/CircleSeekBar$OnSeekBarChangeListener;

.field private mCurAngle:D

.field private mCurProcess:I

.field private mDefShadowOffset:F

.field private mMaxProcess:I

.field private mPointerColor:I

.field private mPointerPaint:Landroid/graphics/Paint;

.field private mPointerRadius:F

.field private mPointerShadowRadius:F

.field private mReachedColor:I

.field private mReachedEdgePaint:Landroid/graphics/Paint;

.field private mReachedPaint:Landroid/graphics/Paint;

.field private mReachedWidth:F

.field private mUnreachedColor:I

.field private mUnreachedRadius:F

.field private mUnreachedWidth:F

.field private mWheelCurX:F

.field private mWheelCurY:F

.field private mWheelPaint:Landroid/graphics/Paint;

.field private mWheelShadowRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/moogo/app/widget/CircleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/moogo/app/widget/CircleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/moogo/app/widget/CircleSeekBar;->initAttrs(Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0}, Lcom/moogo/app/widget/CircleSeekBar;->initPadding()V

    .line 6
    invoke-direct {p0}, Lcom/moogo/app/widget/CircleSeekBar;->initPaints()V

    return-void
.end method

.method private buildCache(FFF)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCacheBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCacheCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private calcXLocationInWheel(DD)F
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double p1, p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-double p1, p1

    mul-double/2addr p3, p3

    sub-double/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    iget v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedRadius:F

    float-to-double v0, v0

    mul-double/2addr p3, v0

    add-double/2addr p3, p1

    double-to-float p1, p3

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-double p1, p1

    mul-double/2addr p3, p3

    sub-double/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    iget v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedRadius:F

    float-to-double v0, v0

    mul-double/2addr p3, v0

    sub-double/2addr p1, p3

    double-to-float p1, p1

    return p1
.end method

.method private calcYLocationInWheel(D)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedRadius:F

    double-to-float p1, p1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    return v1
.end method

.method private computeCos(FF)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    mul-float/2addr p1, p1

    mul-float v0, p2, p2

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    div-float/2addr p2, p1

    return p2
.end method

.method private getCircleWidth()F
    .locals 3

    iget v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedWidth:F

    iget v1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedWidth:F

    iget v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerRadius:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private getColor(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1
.end method

.method private getDimen(I)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method private getSelectedValue()I
    .locals 3

    iget v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mMaxProcess:I

    int-to-float v0, v0

    iget-wide v1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCurAngle:D

    double-to-float v1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private initAttrs(Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/moogo/app/R$styleable;->CircleSeekBar:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/moogo/app/widget/CircleSeekBar;->mMaxProcess:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCurProcess:I

    iget v1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mMaxProcess:I

    if-le v0, v1, :cond_0

    iput v1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCurProcess:I

    :cond_0
    const v0, 0x7f060068

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/CircleSeekBar;->getColor(I)I

    move-result v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedColor:I

    const v0, 0x7f060069

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/CircleSeekBar;->getColor(I)I

    move-result v0

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedColor:I

    const v0, 0x7f070064

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/CircleSeekBar;->getDimen(I)F

    move-result v0

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedWidth:F

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasReachedCornerRound:Z

    const/16 v0, 0xb

    iget v1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedWidth:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedWidth:F

    const v0, 0x7f060067

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/CircleSeekBar;->getColor(I)I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerColor:I

    iget v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerRadius:F

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasWheelShadow:Z

    const v1, 0x7f070063

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    invoke-direct {p0, v1}, Lcom/moogo/app/widget/CircleSeekBar;->getDimen(I)F

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mWheelShadowRadius:F

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasPointerShadow:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-direct {p0, v1}, Lcom/moogo/app/widget/CircleSeekBar;->getDimen(I)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerShadowRadius:F

    :cond_2
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasWheelShadow:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasCache:Z

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/moogo/app/widget/CircleSeekBar;->isCanTouch:Z

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/moogo/app/widget/CircleSeekBar;->isScrollOneCircle:Z

    iget-boolean p2, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasPointerShadow:Z

    iget-boolean v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasWheelShadow:Z

    or-int/2addr p2, v0

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/moogo/app/widget/CircleSeekBar;->setSoftwareLayer()V

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initPadding()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private initPaints()V
    .locals 5

    const v0, 0x7f070062

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/CircleSeekBar;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mDefShadowOffset:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mWheelPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mWheelPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mWheelPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasWheelShadow:Z

    const v2, -0xbbbbbc

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mWheelPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/moogo/app/widget/CircleSeekBar;->mWheelShadowRadius:F

    iget v4, p0, Lcom/moogo/app/widget/CircleSeekBar;->mDefShadowOffset:F

    invoke-virtual {v0, v3, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedWidth:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasReachedCornerRound:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasPointerShadow:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerShadowRadius:F

    iget v3, p0, Lcom/moogo/app/widget/CircleSeekBar;->mDefShadowOffset:F

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedEdgePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private isTouch(FF)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/moogo/app/widget/CircleSeekBar;->getCircleWidth()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    float-to-double v6, p1

    sub-double/2addr v2, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double p1, p2

    sub-double/2addr v4, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v2

    mul-double/2addr v0, v0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private refershPosition()V
    .locals 4

    iget v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCurProcess:I

    int-to-double v0, v0

    iget v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->mMaxProcess:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCurAngle:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/moogo/app/widget/CircleSeekBar;->refershWheelCurPosition(D)V

    return-void
.end method

.method private refershUnreachedWidth()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedWidth:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedRadius:F

    return-void
.end method

.method private refershWheelCurPosition(D)V
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCurAngle:D

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/moogo/app/widget/CircleSeekBar;->calcXLocationInWheel(DD)F

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mWheelCurX:F

    invoke-direct {p0, p1, p2}, Lcom/moogo/app/widget/CircleSeekBar;->calcYLocationInWheel(D)F

    move-result p1

    iput p1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mWheelCurY:F

    return-void
.end method

.method private setSoftwareLayer()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getCurProcess()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCurProcess:I

    return v0
.end method

.method public getMaxProcess()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mMaxProcess:I

    return v0
.end method

.method public getPointerColor()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerColor:I

    return v0
.end method

.method public getPointerRadius()F
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerRadius:F

    return v0
.end method

.method public getPointerShadowRadius()F
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerShadowRadius:F

    return v0
.end method

.method public getReachedColor()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedColor:I

    return v0
.end method

.method public getReachedWidth()F
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedWidth:F

    return v0
.end method

.method public getUnreachedColor()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedColor:I

    return v0
.end method

.method public getUnreachedWidth()F
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedWidth:F

    return v0
.end method

.method public getWheelShadowRadius()F
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mWheelShadowRadius:F

    return v0
.end method

.method public isHasPointerShadow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasPointerShadow:Z

    return v0
.end method

.method public isHasReachedCornerRound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasReachedCornerRound:Z

    return v0
.end method

.method public isHasWheelShadow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasWheelShadow:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedWidth:F

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedWidth:F

    div-float/2addr v4, v2

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedWidth:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    add-float v5, v1, v0

    div-float/2addr v5, v2

    add-float v6, v3, v4

    div-float/2addr v6, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedWidth:F

    div-float/2addr v8, v2

    sub-float/2addr v7, v8

    iget-boolean v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasCache:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCacheCanvas:Landroid/graphics/Canvas;

    if-nez v2, :cond_0

    invoke-direct {p0, v5, v6, v7}, Lcom/moogo/app/widget/CircleSeekBar;->buildCache(FFF)V

    :cond_0
    iget-object v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCacheBitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->mWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v1, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v10, -0x3d4c0000    # -90.0f

    iget-wide v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCurAngle:D

    double-to-float v11, v0

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedPaint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mWheelCurX:F

    iget v1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mWheelCurY:F

    iget v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerRadius:F

    iget-object v3, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/moogo/app/widget/CircleSeekBar;->refershPosition()V

    invoke-direct {p0}, Lcom/moogo/app/widget/CircleSeekBar;->refershUnreachedWidth()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "max_process"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mMaxProcess:I

    const-string v0, "cur_process"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCurProcess:I

    const-string v0, "reached_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedColor:I

    const-string v0, "reached_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedWidth:F

    const-string v0, "reached_corner_round"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasReachedCornerRound:Z

    const-string v0, "unreached_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedColor:I

    const-string v0, "unreached_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedWidth:F

    const-string v0, "pointer_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerColor:I

    const-string v0, "pointer_radius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerRadius:F

    const-string v0, "pointer_shadow"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasPointerShadow:Z

    const-string v0, "pointer_shadow_radius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerShadowRadius:F

    const-string v0, "wheel_shadow"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasWheelShadow:Z

    const-string v0, "wheel_shadow_radius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerShadowRadius:F

    const-string v0, "wheel_has_cache"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasCache:Z

    const-string v0, "wheel_can_touch"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->isCanTouch:Z

    const-string v0, "wheel_scroll_only_one_circle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/moogo/app/widget/CircleSeekBar;->isScrollOneCircle:Z

    invoke-direct {p0}, Lcom/moogo/app/widget/CircleSeekBar;->initPaints()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    iget-object p1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mChangListener:Lcom/moogo/app/widget/CircleSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCurProcess:I

    invoke-interface {p1, p0, v0}, Lcom/moogo/app/widget/CircleSeekBar$OnSeekBarChangeListener;->onChanged(Lcom/moogo/app/widget/CircleSeekBar;I)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "state"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "max_process"

    iget v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->mMaxProcess:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cur_process"

    iget v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCurProcess:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "reached_color"

    iget v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "reached_width"

    iget v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedWidth:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "reached_corner_round"

    iget-boolean v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasReachedCornerRound:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "unreached_color"

    iget v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "unreached_width"

    iget v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedWidth:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "pointer_color"

    iget v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pointer_radius"

    iget v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerRadius:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "pointer_shadow"

    iget-boolean v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasPointerShadow:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "pointer_shadow_radius"

    iget v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerShadowRadius:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "wheel_shadow"

    iget-boolean v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasWheelShadow:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "wheel_shadow_radius"

    iget v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerShadowRadius:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "wheel_has_cache"

    iget-boolean v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasCache:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "wheel_can_touch"

    iget-boolean v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->isCanTouch:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "wheel_scroll_only_one_circle"

    iget-boolean v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->isScrollOneCircle:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-boolean v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->isCanTouch:Z

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/moogo/app/widget/CircleSeekBar;->isTouch(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/moogo/app/widget/CircleSeekBar;->computeCos(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    const-wide v4, 0x4066800000000000L    # 180.0

    if-gez v0, :cond_1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    add-double/2addr v6, v4

    goto :goto_0

    :cond_1
    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    sub-double v6, v4, v6

    :goto_0
    iget-boolean v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->isScrollOneCircle:Z

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCurAngle:D

    const-wide v4, 0x4070e00000000000L    # 270.0

    cmpl-double v0, v2, v4

    const/high16 v8, -0x40800000    # -1.0f

    const-wide v9, 0x4056800000000000L    # 90.0

    if-lez v0, :cond_2

    cmpg-double v0, v6, v9

    if-gez v0, :cond_2

    const-wide v0, 0x4076800000000000L    # 360.0

    iput-wide v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCurAngle:D

    :goto_1
    move v1, v8

    goto :goto_2

    :cond_2
    cmpg-double v0, v2, v9

    if-gez v0, :cond_3

    cmpl-double v0, v6, v4

    if-lez v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCurAngle:D

    goto :goto_1

    :cond_3
    iput-wide v6, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCurAngle:D

    goto :goto_2

    :cond_4
    iput-wide v6, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCurAngle:D

    :goto_2
    invoke-direct {p0}, Lcom/moogo/app/widget/CircleSeekBar;->getSelectedValue()I

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCurProcess:I

    float-to-double v0, v1

    invoke-direct {p0, v0, v1}, Lcom/moogo/app/widget/CircleSeekBar;->refershWheelCurPosition(D)V

    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mChangListener:Lcom/moogo/app/widget/CircleSeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mChangListener:Lcom/moogo/app/widget/CircleSeekBar$OnSeekBarChangeListener;

    iget v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCurProcess:I

    invoke-interface {p1, p0, v0}, Lcom/moogo/app/widget/CircleSeekBar$OnSeekBarChangeListener;->onChanged(Lcom/moogo/app/widget/CircleSeekBar;I)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCurProcess(I)V
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mMaxProcess:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCurProcess:I

    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mChangListener:Lcom/moogo/app/widget/CircleSeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/moogo/app/widget/CircleSeekBar$OnSeekBarChangeListener;->onChanged(Lcom/moogo/app/widget/CircleSeekBar;I)V

    :cond_1
    invoke-direct {p0}, Lcom/moogo/app/widget/CircleSeekBar;->refershPosition()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHasReachedCornerRound(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasReachedCornerRound:Z

    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxProcess(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mMaxProcess:I

    invoke-direct {p0}, Lcom/moogo/app/widget/CircleSeekBar;->refershPosition()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/moogo/app/widget/CircleSeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mChangListener:Lcom/moogo/app/widget/CircleSeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setPointerColor(I)V
    .locals 1

    iput p1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerColor:I

    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPointerRadius(F)V
    .locals 1

    iput p1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerRadius:F

    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPointerShadowRadius(F)V
    .locals 3

    iput p1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerShadowRadius:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasPointerShadow:Z

    iget-object p1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mPointerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mDefShadowOffset:F

    const v2, -0xbbbbbc

    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-direct {p0}, Lcom/moogo/app/widget/CircleSeekBar;->setSoftwareLayer()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setReachedColor(I)V
    .locals 1

    iput p1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedColor:I

    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setReachedWidth(F)V
    .locals 1

    iput p1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedWidth:F

    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mReachedEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnreachedColor(I)V
    .locals 1

    iput p1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedColor:I

    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnreachedWidth(F)V
    .locals 1

    iput p1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mUnreachedWidth:F

    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Lcom/moogo/app/widget/CircleSeekBar;->refershUnreachedWidth()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWheelShadow(F)V
    .locals 3

    iput p1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mWheelShadowRadius:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/moogo/app/widget/CircleSeekBar;->isHasWheelShadow:Z

    iget-object p1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCacheCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mCacheBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moogo/app/widget/CircleSeekBar;->mWheelPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/moogo/app/widget/CircleSeekBar;->mDefShadowOffset:F

    const v2, -0xbbbbbc

    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-direct {p0}, Lcom/moogo/app/widget/CircleSeekBar;->setSoftwareLayer()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
