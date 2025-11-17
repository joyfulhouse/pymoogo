.class public final Lcom/moogo/app/widget/ReverseCircleProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/widget/ReverseCircleProgressBar$CircleProgressBarCallback;,
        Lcom/moogo/app/widget/ReverseCircleProgressBar$Companion;
    }
.end annotation


# static fields
.field private static ALPHA_DEFAULT:I

.field private static ALPHA_DISABLED:I

.field public static final Companion:Lcom/moogo/app/widget/ReverseCircleProgressBar$Companion;


# instance fields
.field private TAG:Ljava/lang/String;

.field private color:I

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mCurrentProgress:Ljava/lang/String;

.field private mIsActive:Z

.field private mListener:Lcom/moogo/app/widget/ReverseCircleProgressBar$CircleProgressBarCallback;

.field private mRectF:Landroid/graphics/RectF;

.field private max:I

.field private min:I

.field private progress:F

.field private progressIdentifier:Ljava/lang/String;

.field private startAngle:I

.field private strokeWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moogo/app/widget/ReverseCircleProgressBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moogo/app/widget/ReverseCircleProgressBar$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->Companion:Lcom/moogo/app/widget/ReverseCircleProgressBar$Companion;

    const/16 v0, 0xff

    sput v0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->ALPHA_DEFAULT:I

    const/16 v0, 0x2d

    sput v0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->ALPHA_DISABLED:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->max:I

    const/high16 v0, 0x41080000    # 8.5f

    iput v0, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->strokeWidth:F

    const/16 v0, -0x5a

    iput v0, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->startAngle:I

    const v0, -0x777778

    iput v0, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->color:I

    const-string v0, "ReverseCircleProgressBar"

    iput-object v0, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->TAG:Ljava/lang/String;

    const-string v0, "0%"

    iput-object v0, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mCurrentProgress:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/moogo/app/widget/ReverseCircleProgressBar;->initCircleProgressBar(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/moogo/app/widget/ReverseCircleProgressBar;->isActive(Z)V

    return-void
.end method

.method public static final synthetic access$getALPHA_DEFAULT$cp()I
    .locals 1

    sget v0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->ALPHA_DEFAULT:I

    return v0
.end method

.method public static final synthetic access$getALPHA_DISABLED$cp()I
    .locals 1

    sget v0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->ALPHA_DISABLED:I

    return v0
.end method

.method public static final synthetic access$getMListener$p(Lcom/moogo/app/widget/ReverseCircleProgressBar;)Lcom/moogo/app/widget/ReverseCircleProgressBar$CircleProgressBarCallback;
    .locals 0

    iget-object p0, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mListener:Lcom/moogo/app/widget/ReverseCircleProgressBar$CircleProgressBarCallback;

    return-object p0
.end method

.method public static final synthetic access$setALPHA_DEFAULT$cp(I)V
    .locals 0

    sput p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->ALPHA_DEFAULT:I

    return-void
.end method

.method public static final synthetic access$setALPHA_DISABLED$cp(I)V
    .locals 0

    sput p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->ALPHA_DISABLED:I

    return-void
.end method

.method private final calcProgressFromAngle(F)I
    .locals 1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Le1/c;->u(F)I

    move-result p1

    return p1
.end method

.method private final createdCirclePaint()V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mCirclePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->color:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mCirclePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const-string v3, "mCirclePaint"

    if-eqz v0, :cond_3

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mCirclePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mCirclePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mCirclePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->strokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v2
.end method

.method private final initCircleProgressBar(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "Error: "

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mRectF:Landroid/graphics/RectF;

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/moogo/app/R$styleable;->CircleProgressBar:[I

    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    iget p2, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->progress:F

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->progress:F

    iget p2, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->color:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->color:I

    iget p2, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->max:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->max:I

    iget p2, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->min:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->min:I

    iget p2, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->strokeWidth:F

    float-to-int p2, p2

    const/4 v1, 0x5

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->strokeWidth:F

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->progressIdentifier:Ljava/lang/String;

    invoke-direct {p0}, Lcom/moogo/app/widget/ReverseCircleProgressBar;->createdCirclePaint()V

    sget-object p2, Ll7/d;->a:Ll7/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    iget-object v1, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_1
    :goto_3
    return-void
.end method

.method public static synthetic setProgressAnimation$default(Lcom/moogo/app/widget/ReverseCircleProgressBar;FIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/widget/ReverseCircleProgressBar;->setProgressAnimation(FI)V

    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->progressIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressIdentifier"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isActive(Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "mCirclePaint"

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mCirclePaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->color:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mCirclePaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    sget v0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->ALPHA_DEFAULT:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mCirclePaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_3

    sget v0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->ALPHA_DISABLED:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    iput-boolean p1, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mIsActive:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/16 v0, 0x168

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->progress:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->max:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v3, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mRectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    iget v2, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->startAngle:I

    int-to-float v4, v2

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mCirclePaint:Landroid/graphics/Paint;

    const-string v8, "mCirclePaint"

    if-eqz v7, :cond_4

    move-object v2, p1

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-direct {p0, v1}, Lcom/moogo/app/widget/ReverseCircleProgressBar;->calcProgressFromAngle(F)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mCurrentProgress:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mIsActive:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mListener:Lcom/moogo/app/widget/ReverseCircleProgressBar$CircleProgressBarCallback;

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/moogo/app/widget/ReverseCircleProgressBar;->calcProgressFromAngle(F)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mCirclePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-interface {v2, p1, v0}, Lcom/moogo/app/widget/ReverseCircleProgressBar$CircleProgressBarCallback;->onProgressValue(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mCirclePaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_3

    sget v0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->ALPHA_DISABLED:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "mRectF"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p2, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mRectF:Landroid/graphics/RectF;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    int-to-float v0, v0

    iget v1, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->strokeWidth:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    add-float/2addr v3, v0

    div-float v4, v1, v2

    add-float/2addr v4, v0

    int-to-float p1, p1

    div-float v0, v1, v2

    sub-float v0, p1, v0

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {p2, v3, v4, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_1
    const-string p1, "mRectF"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final runProgress(Lcom/moogo/app/widget/ReverseCircleProgressBar$CircleProgressBarCallback;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mListener:Lcom/moogo/app/widget/ReverseCircleProgressBar$CircleProgressBarCallback;

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iput p1, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->color:I

    iget-object v0, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->mCirclePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const-string p1, "mCirclePaint"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMaxProgress(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->max:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMinProgress(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->min:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/widget/ReverseCircleProgressBar;->progress:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressAnimation(FI)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "progress"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance p2, Lcom/moogo/app/widget/ReverseCircleProgressBar$setProgressAnimation$1;

    invoke-direct {p2, p0}, Lcom/moogo/app/widget/ReverseCircleProgressBar$setProgressAnimation$1;-><init>(Lcom/moogo/app/widget/ReverseCircleProgressBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
