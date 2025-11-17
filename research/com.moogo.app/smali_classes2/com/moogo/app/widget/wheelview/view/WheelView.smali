.class public Lcom/moogo/app/widget/wheelview/view/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;,
        Lcom/moogo/app/widget/wheelview/view/WheelView$DividerType;,
        Lcom/moogo/app/widget/wheelview/view/WheelView$ACTION;
    }
.end annotation


# static fields
.field private static final SCALE_CONTENT:F = 0.8f

.field private static final TIME_NUM:[Ljava/lang/String;

.field private static final VELOCITY_FLING:I = 0x5


# instance fields
.field private CENTER_CONTENT_OFFSET:F

.field private adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

.field private centerY:F

.field private context:Landroid/content/Context;

.field private dividerColor:I

.field private dividerType:Lcom/moogo/app/widget/wheelview/view/WheelView$DividerType;

.field private dividerWidth:I

.field private drawCenterContentStart:I

.field private drawOutContentStart:I

.field private firstLineY:F

.field private gestureDetector:Landroid/view/GestureDetector;

.field private handler:Landroid/os/Handler;

.field private initPosition:I

.field private isAlphaGradient:Z

.field private isCenterLabel:Z

.field private isLoop:Z

.field private isOptions:Z

.field private itemHeight:F

.field private itemsVisible:I

.field private label:Ljava/lang/String;

.field private lineSpacingMultiplier:F

.field private mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private mFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mGravity:I

.field private mOffset:I

.field private maxTextHeight:I

.field private maxTextWidth:I

.field private measuredHeight:I

.field private measuredWidth:I

.field private onItemSelectedListener:Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;

.field private paintCenterText:Landroid/graphics/Paint;

.field private paintIndicator:Landroid/graphics/Paint;

.field private paintOuterText:Landroid/graphics/Paint;

.field private positionType:Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

.field private preCurrentIndex:I

.field private previousY:F

.field private radius:I

.field private secondLineY:F

.field private selectedItem:I

.field private startTime:J

.field private textColorCenter:I

.field private textColorOut:I

.field private textSize:I

.field private textXOffset:I

.field private totalScrollY:F

.field private typeface:Landroid/graphics/Typeface;

.field private widthMeasureSpec:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "00"

    const-string v1, "01"

    const-string v2, "02"

    const-string v3, "03"

    const-string v4, "04"

    const-string v5, "05"

    const-string v6, "06"

    const-string v7, "07"

    const-string v8, "08"

    const-string v9, "09"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->TIME_NUM:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/moogo/app/widget/wheelview/view/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->isOptions:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->isCenterLabel:Z

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->typeface:Landroid/graphics/Typeface;

    const v2, 0x3fcccccd    # 1.6f

    .line 7
    iput v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->lineSpacingMultiplier:F

    const/4 v2, 0x5

    .line 8
    iput v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->itemsVisible:I

    .line 9
    iput v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->mOffset:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->previousY:F

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->startTime:J

    const/16 v3, 0x11

    .line 12
    iput v3, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->mGravity:I

    .line 13
    iput v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->drawCenterContentStart:I

    .line 14
    iput v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->drawOutContentStart:I

    .line 15
    iput-boolean v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->isAlphaGradient:Z

    .line 16
    sget-object v4, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;->WHOLE:Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    iput-object v4, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->positionType:Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070322

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->textSize:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 19
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_0

    const v4, 0x4019999a    # 2.4f

    .line 20
    iput v4, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_0
    cmpg-float v5, v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    if-gtz v5, :cond_1

    cmpg-float v5, v4, v6

    if-gez v5, :cond_1

    const/high16 v4, 0x40800000    # 4.0f

    .line 21
    iput v4, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_1
    cmpg-float v5, v6, v4

    const/high16 v6, 0x40400000    # 3.0f

    if-gtz v5, :cond_2

    cmpg-float v5, v4, v6

    if-gez v5, :cond_2

    const/high16 v4, 0x40c00000    # 6.0f

    .line 22
    iput v4, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_2
    cmpl-float v5, v4, v6

    if-ltz v5, :cond_3

    const/high16 v5, 0x40200000    # 2.5f

    mul-float/2addr v4, v5

    .line 23
    iput v4, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->CENTER_CONTENT_OFFSET:F

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 24
    sget-object v4, Lcom/contrarywind/view/R$styleable;->pickerview:[I

    invoke-virtual {p1, p2, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v4, 0x2

    .line 25
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->mGravity:I

    const v3, 0x7f06036b

    .line 26
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->textColorOut:I

    const/4 v2, 0x4

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->textColorCenter:I

    const v2, -0x2a2a2b

    .line 28
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->dividerColor:I

    .line 29
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->dividerWidth:I

    const/4 v0, 0x6

    .line 30
    iget v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->textSize:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->textSize:I

    const/4 v0, 0x3

    .line 31
    iget v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->lineSpacingMultiplier:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->lineSpacingMultiplier:F

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    :cond_4
    invoke-direct {p0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->judgeLineSpace()V

    .line 34
    invoke-direct {p0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->initLoopView(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/moogo/app/widget/wheelview/view/WheelView;)Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;
    .locals 0

    iget-object p0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->onItemSelectedListener:Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;

    return-object p0
.end method

.method private getContentText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/moogo/app/widget/wheelview/interfaces/IPickerViewData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/moogo/app/widget/wheelview/interfaces/IPickerViewData;

    invoke-interface {p1}, Lcom/moogo/app/widget/wheelview/interfaces/IPickerViewData;->getPickerViewText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getFixNum(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getFixNum(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->TIME_NUM:[Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getLoopMappingIndex(I)I
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-interface {v0}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getLoopMappingIndex(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-interface {v0}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-interface {v0}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getLoopMappingIndex(I)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private initLoopView(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->context:Landroid/content/Context;

    new-instance v0, Lcom/moogo/app/widget/wheelview/timer/MessageHandler;

    invoke-direct {v0, p0}, Lcom/moogo/app/widget/wheelview/timer/MessageHandler;-><init>(Lcom/moogo/app/widget/wheelview/view/WheelView;)V

    iput-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->handler:Landroid/os/Handler;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/moogo/app/widget/wheelview/listener/LoopViewGestureListener;

    invoke-direct {v1, p0}, Lcom/moogo/app/widget/wheelview/listener/LoopViewGestureListener;-><init>(Lcom/moogo/app/widget/wheelview/view/WheelView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->isLoop:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->totalScrollY:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->initPosition:I

    invoke-direct {p0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->initPaints()V

    return-void
.end method

.method private initPaints()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    iget v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->textColorOut:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    iget v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->textSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    const-string v2, "opensans_regular"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->textColorCenter:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->textSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    const-string v2, "opensans_semibold"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    iget v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->dividerColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private judgeLineSpace()V
    .locals 3

    iget v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->lineSpacingMultiplier:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iput v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->lineSpacingMultiplier:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->lineSpacingMultiplier:F

    :cond_1
    :goto_0
    return-void
.end method

.method private measureTextWidthHeight()V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-interface {v3}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItemsCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-interface {v3, v2}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->maxTextWidth:I

    if-le v3, v4, :cond_0

    iput v3, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->maxTextWidth:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    const-string v3, "\u661f\u671f"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->maxTextHeight:I

    mul-int/2addr v0, v4

    int-to-float v0, v0

    iput v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->itemHeight:F

    return-void
.end method

.method private measuredCenterContentStart(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->mGravity:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->isOptions:Z

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->label:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->isCenterLabel:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v3, p1

    mul-double/2addr v3, v1

    double-to-int p1, v3

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->drawCenterContentStart:I

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v3, p1

    mul-double/2addr v3, v1

    double-to-int p1, v3

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->drawCenterContentStart:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->CENTER_CONTENT_OFFSET:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->drawCenterContentStart:I

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->drawCenterContentStart:I

    :goto_1
    return-void
.end method

.method private measuredOutContentStart(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->mGravity:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->isOptions:Z

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->label:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->isCenterLabel:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v3, p1

    mul-double/2addr v3, v1

    double-to-int p1, v3

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->drawOutContentStart:I

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v3, p1

    mul-double/2addr v3, v1

    double-to-int p1, v3

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->drawOutContentStart:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->CENTER_CONTENT_OFFSET:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->drawOutContentStart:I

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->drawOutContentStart:I

    :goto_1
    return-void
.end method

.method private reMeasure()V
    .locals 5

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->measureTextWidthHeight()V

    iget v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->itemHeight:F

    iget v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->itemsVisible:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    int-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->radius:I

    iget v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->widthMeasureSpec:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredWidth:I

    iget v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredHeight:I

    int-to-float v1, v0

    iget v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->itemHeight:F

    sub-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->firstLineY:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->secondLineY:F

    iget v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->maxTextHeight:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->centerY:F

    iget v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->initPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->isLoop:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-interface {v0}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->initPosition:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->initPosition:I

    :cond_2
    :goto_0
    iget v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->initPosition:I

    iput v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->preCurrentIndex:I

    return-void
.end method

.method private reMeasureTextSize(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->textSize:I

    :goto_0
    iget v4, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredWidth:I

    if-le v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    iget-object v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    int-to-float v4, v2

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private setOutPaintStyle(FF)V
    .locals 5

    iget v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->textXOffset:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    const/4 v4, 0x0

    cmpl-float v4, p2, v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    mul-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget-boolean p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->isAlphaGradient:Z

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42b40000    # 90.0f

    sub-float p1, p2, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_2

    :cond_3
    const/16 p1, 0xff

    :goto_2
    iget-object p2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public cancelFuture()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final getAdapter()Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->isLoop:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->selectedItem:I

    if-ltz v2, :cond_1

    invoke-interface {v0}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    if-lt v2, v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->selectedItem:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->selectedItem:I

    iget-object v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->initPosition:I

    return v0
.end method

.method public getItemHeight()F
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->itemHeight:F

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [F

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move p1, v0

    :goto_0
    if-ge v0, v1, :cond_0

    aget p2, v2, v0

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    add-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    return v0
.end method

.method public getTotalScrollY()F
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->totalScrollY:F

    return v0
.end method

.method public isCenterLabel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->isCenterLabel:Z

    return-void
.end method

.method public isLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->isLoop:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->initPosition:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-interface {v4}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItemsCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->initPosition:I

    iget v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->totalScrollY:F

    iget v5, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->itemHeight:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    :try_start_0
    iget-object v5, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-interface {v5}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItemsCount()I

    move-result v5

    rem-int/2addr v4, v5

    add-int/2addr v2, v4

    iput v2, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->preCurrentIndex:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "WheelView"

    const-string v4, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v2, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->isLoop:Z

    if-nez v2, :cond_2

    iget v2, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->preCurrentIndex:I

    if-gez v2, :cond_1

    iput v3, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->preCurrentIndex:I

    :cond_1
    iget v2, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->preCurrentIndex:I

    iget-object v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-interface {v4}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItemsCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v2, v4, :cond_4

    iget-object v2, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->preCurrentIndex:I

    goto :goto_1

    :cond_2
    iget v2, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->preCurrentIndex:I

    if-gez v2, :cond_3

    iget-object v2, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    iget v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->preCurrentIndex:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->preCurrentIndex:I

    :cond_3
    iget v2, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->preCurrentIndex:I

    iget-object v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-interface {v4}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItemsCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v2, v4, :cond_4

    iget v2, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->preCurrentIndex:I

    iget-object v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-interface {v4}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItemsCount()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->preCurrentIndex:I

    :cond_4
    :goto_1
    iget v2, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->totalScrollY:F

    iget v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->itemHeight:F

    rem-float/2addr v2, v4

    iget-object v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->positionType:Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    sget-object v5, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;->WHOLE:Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    const v6, 0x7f06033a

    const/4 v7, 0x0

    if-ne v4, v5, :cond_5

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->firstLineY:F

    iget v8, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredWidth:I

    int-to-float v8, v8

    iget v9, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->secondLineY:F

    invoke-direct {v5, v7, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v6, v5, v9, v9, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_5
    sget-object v5, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;->LEFT:Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    const/16 v8, 0x8

    if-ne v4, v5, :cond_6

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->firstLineY:F

    iget v9, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredWidth:I

    int-to-float v9, v9

    iget v10, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->secondLineY:F

    invoke-direct {v5, v7, v6, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v5, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    sget-object v5, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;->CENTER:Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    if-ne v4, v5, :cond_7

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->firstLineY:F

    iget v8, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredWidth:I

    int-to-float v8, v8

    iget v9, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->secondLineY:F

    invoke-direct {v5, v7, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v5, v7, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    sget-object v5, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;->RIGHT:Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    if-ne v4, v5, :cond_8

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->firstLineY:F

    iget v9, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredWidth:I

    int-to-float v9, v9

    iget v10, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->secondLineY:F

    invoke-direct {v5, v7, v6, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    new-array v8, v8, [F

    fill-array-data v8, :array_1

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v5, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    :goto_2
    iget-object v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->label:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->isCenterLabel:Z

    if-eqz v4, :cond_9

    iget v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredWidth:I

    iget-object v5, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->label:Ljava/lang/String;

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v6, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->CENTER_CONTENT_OFFSET:F

    add-float/2addr v4, v6

    iget-object v6, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget-object v8, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-interface {v8, v3}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget v6, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->centerY:F

    iget-object v8, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v4, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    move v4, v3

    :goto_3
    iget v5, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->itemsVisible:I

    if-ge v4, v5, :cond_13

    iget v6, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->preCurrentIndex:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iget-boolean v5, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->isLoop:Z

    if-eqz v5, :cond_a

    invoke-direct {v0, v6}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getLoopMappingIndex(I)I

    move-result v5

    iget-object v6, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-interface {v6, v5}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_a
    const-string v5, ""

    if-gez v6, :cond_b

    goto :goto_4

    :cond_b
    iget-object v8, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-interface {v8}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItemsCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-le v6, v8, :cond_c

    goto :goto_4

    :cond_c
    iget-object v5, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-interface {v5, v6}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v6, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->itemHeight:F

    int-to-float v8, v4

    mul-float/2addr v6, v8

    sub-float/2addr v6, v2

    iget v8, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->radius:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    float-to-double v8, v6

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double v10, v8, v10

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double/2addr v10, v12

    const-wide v12, 0x4056800000000000L    # 90.0

    sub-double/2addr v12, v10

    double-to-float v6, v12

    const/high16 v10, 0x42b40000    # 90.0f

    cmpl-float v11, v6, v10

    if-gtz v11, :cond_12

    const/high16 v11, -0x3d4c0000    # -90.0f

    cmpg-float v11, v6, v11

    if-gez v11, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-boolean v11, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->isCenterLabel:Z

    if-nez v11, :cond_e

    iget-object v11, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->label:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-direct {v0, v5}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v5}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->label:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_e
    invoke-direct {v0, v5}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float/2addr v11, v10

    float-to-double v10, v11

    const-wide v12, 0x400199999999999aL    # 2.2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-direct {v0, v5}, Lcom/moogo/app/widget/wheelview/view/WheelView;->reMeasureTextSize(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredCenterContentStart(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredOutContentStart(Ljava/lang/String;)V

    iget v11, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->radius:I

    int-to-double v11, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    iget v15, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->radius:I

    move/from16 v16, v4

    int-to-double v3, v15

    mul-double/2addr v13, v3

    sub-double/2addr v11, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iget v13, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->maxTextHeight:I

    int-to-double v13, v13

    mul-double/2addr v3, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v13

    sub-double/2addr v11, v3

    double-to-float v3, v11

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->firstLineY:F

    cmpg-float v11, v3, v4

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f800000    # 1.0f

    if-gtz v11, :cond_f

    iget v11, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->maxTextHeight:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    cmpl-float v11, v11, v4

    if-ltz v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredWidth:I

    int-to-float v4, v4

    iget v11, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->firstLineY:F

    sub-float/2addr v11, v3

    invoke-virtual {v1, v7, v7, v4, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v4, v14

    mul-float/2addr v4, v12

    invoke-virtual {v1, v13, v4}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-direct {v0, v10, v6}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setOutPaintStyle(FF)V

    iget v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->drawOutContentStart:I

    int-to-float v4, v4

    iget v6, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->maxTextHeight:I

    int-to-float v6, v6

    iget-object v10, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v4, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->firstLineY:F

    sub-float/2addr v4, v3

    iget v3, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredWidth:I

    int-to-float v3, v3

    iget v6, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->itemHeight:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v1, v7, v4, v3, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v13

    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget v3, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->drawCenterContentStart:I

    int-to-float v3, v3

    iget v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->maxTextHeight:I

    int-to-float v4, v4

    iget v6, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v4, v6

    iget-object v6, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_f
    iget v11, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->secondLineY:F

    cmpg-float v14, v3, v11

    if-gtz v14, :cond_10

    iget v14, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->maxTextHeight:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    cmpl-float v14, v14, v11

    if-ltz v14, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredWidth:I

    int-to-float v4, v4

    iget v11, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->secondLineY:F

    sub-float/2addr v11, v3

    invoke-virtual {v1, v7, v7, v4, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v4, v14

    mul-float/2addr v4, v13

    invoke-virtual {v1, v13, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->drawCenterContentStart:I

    int-to-float v4, v4

    iget v11, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->maxTextHeight:I

    int-to-float v11, v11

    iget v14, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v11, v14

    iget-object v14, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v4, v11, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->secondLineY:F

    sub-float/2addr v4, v3

    iget v3, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredWidth:I

    int-to-float v3, v3

    iget v11, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->itemHeight:F

    float-to-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v1, v7, v4, v3, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v12

    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-direct {v0, v10, v6}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setOutPaintStyle(FF)V

    iget v3, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->drawOutContentStart:I

    int-to-float v3, v3

    iget v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->maxTextHeight:I

    int-to-float v4, v4

    iget-object v6, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_10
    cmpl-float v4, v3, v4

    if-ltz v4, :cond_11

    iget v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->maxTextHeight:I

    int-to-float v14, v4

    add-float/2addr v14, v3

    cmpg-float v3, v14, v11

    if-gtz v3, :cond_11

    int-to-float v3, v4

    iget v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->drawCenterContentStart:I

    int-to-float v4, v4

    iget-object v6, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->preCurrentIndex:I

    iget v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->itemsVisible:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v4, v16

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->selectedItem:I

    goto/16 :goto_6

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredWidth:I

    iget v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->itemHeight:F

    float-to-int v4, v4

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v11, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v12

    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-direct {v0, v10, v6}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setOutPaintStyle(FF)V

    iget v3, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->drawOutContentStart:I

    int-to-float v3, v3

    iget v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->textXOffset:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    add-float/2addr v4, v3

    iget v3, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->maxTextHeight:I

    int-to-float v3, v3

    iget-object v6, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v3, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget v4, v0, Lcom/moogo/app/widget/wheelview/view/WheelView;->textSize:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    :cond_12
    :goto_8
    move v11, v3

    move/from16 v16, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_9
    add-int/lit8 v4, v16, 0x1

    move v3, v11

    goto/16 :goto_3

    :cond_13
    return-void

    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x0
        0x0
        0x0
        0x0
        0x41400000    # 12.0f
        0x41400000    # 12.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x0
        0x0
    .end array-data
.end method

.method public final onItemSelected()V
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->onItemSelectedListener:Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/moogo/app/widget/wheelview/view/WheelView$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/widget/wheelview/view/WheelView$1;-><init>(Lcom/moogo/app/widget/wheelview/view/WheelView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->widthMeasureSpec:I

    invoke-direct {p0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->reMeasure()V

    iget p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredWidth:I

    iget p2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->measuredHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->initPosition:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->itemHeight:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->initPosition:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->itemHeight:F

    mul-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->radius:I

    int-to-float v2, v1

    sub-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    iget v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->radius:I

    int-to-double v7, v2

    mul-double/2addr v0, v7

    iget v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->itemHeight:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    float-to-double v7, v4

    add-double/2addr v0, v7

    float-to-double v7, v2

    div-double/2addr v0, v7

    double-to-int v0, v0

    iget v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->totalScrollY:F

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    rem-float/2addr v1, v2

    iget v4, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->itemsVisible:I

    div-int/2addr v4, v6

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->mOffset:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->startTime:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x78

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    sget-object v0, Lcom/moogo/app/widget/wheelview/view/WheelView$ACTION;->DAGGLE:Lcom/moogo/app/widget/wheelview/view/WheelView$ACTION;

    invoke-virtual {p0, v0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->smoothScroll(Lcom/moogo/app/widget/wheelview/view/WheelView$ACTION;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moogo/app/widget/wheelview/view/WheelView$ACTION;->CLICK:Lcom/moogo/app/widget/wheelview/view/WheelView$ACTION;

    invoke-virtual {p0, v0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->smoothScroll(Lcom/moogo/app/widget/wheelview/view/WheelView$ACTION;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->previousY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->previousY:F

    iget v4, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->totalScrollY:F

    add-float/2addr v4, v0

    iput v4, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->totalScrollY:F

    iget-boolean v6, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->isLoop:Z

    if-nez v6, :cond_5

    iget v6, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->itemHeight:F

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float v8, v6, v7

    sub-float v8, v4, v8

    cmpg-float v1, v8, v1

    const/4 v8, 0x0

    if-gez v1, :cond_2

    cmpg-float v1, v0, v8

    if-ltz v1, :cond_3

    :cond_2
    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    cmpl-float v1, v6, v2

    if-lez v1, :cond_5

    cmpl-float v1, v0, v8

    if-lez v1, :cond_5

    :cond_3
    sub-float/2addr v4, v0

    iput v4, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->totalScrollY:F

    move v5, v3

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->startTime:J

    invoke-virtual {p0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->cancelFuture()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->previousY:F

    :cond_5
    :goto_0
    if-nez v5, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return v3
.end method

.method public final scrollBy(F)V
    .locals 7

    invoke-virtual {p0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->cancelFuture()V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/moogo/app/widget/wheelview/timer/InertiaTimerTask;

    invoke-direct {v1, p0, p1}, Lcom/moogo/app/widget/wheelview/timer/InertiaTimerTask;-><init>(Lcom/moogo/app/widget/wheelview/view/WheelView;F)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final setAdapter(Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->adapter:Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;

    invoke-direct {p0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->reMeasure()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlphaGradient(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->isAlphaGradient:Z

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->selectedItem:I

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->initPosition:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->totalScrollY:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->isLoop:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->dividerColor:I

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDividerType(Lcom/moogo/app/widget/wheelview/view/WheelView$DividerType;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->dividerType:Lcom/moogo/app/widget/wheelview/view/WheelView$DividerType;

    return-void
.end method

.method public setDividerWidth(I)V
    .locals 1

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->dividerWidth:I

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->mGravity:I

    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->isOptions:Z

    return-void
.end method

.method public setItemsVisibleCount(I)V
    .locals 1

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->itemsVisible:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->label:Ljava/lang/String;

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->lineSpacingMultiplier:F

    invoke-direct {p0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->judgeLineSpace()V

    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->onItemSelectedListener:Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;

    return-void
.end method

.method public setPositionType(Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->positionType:Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->textColorCenter:I

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->textColorOut:I

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->textSize:I

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->textSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 1

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->textXOffset:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_0
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->totalScrollY:F

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iput-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->typeface:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public smoothScroll(Lcom/moogo/app/widget/wheelview/view/WheelView$ACTION;)V
    .locals 7

    invoke-virtual {p0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->cancelFuture()V

    sget-object v0, Lcom/moogo/app/widget/wheelview/view/WheelView$ACTION;->FLING:Lcom/moogo/app/widget/wheelview/view/WheelView$ACTION;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/moogo/app/widget/wheelview/view/WheelView$ACTION;->DAGGLE:Lcom/moogo/app/widget/wheelview/view/WheelView$ACTION;

    if-ne p1, v0, :cond_2

    :cond_0
    iget p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->totalScrollY:F

    iget v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->itemHeight:F

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->mOffset:I

    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->mOffset:I

    goto :goto_0

    :cond_1
    neg-int p1, p1

    iput p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->mOffset:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/moogo/app/widget/wheelview/timer/SmoothScrollTimerTask;

    iget p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->mOffset:I

    invoke-direct {v1, p0, p1}, Lcom/moogo/app/widget/wheelview/timer/SmoothScrollTimerTask;-><init>(Lcom/moogo/app/widget/wheelview/view/WheelView;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
