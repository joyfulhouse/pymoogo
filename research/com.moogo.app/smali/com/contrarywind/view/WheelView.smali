.class public Lcom/contrarywind/view/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contrarywind/view/WheelView$DividerType;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lz0/b;

.field public c:Landroid/view/GestureDetector;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:I

.field public n:Landroid/graphics/Typeface;

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:Z

.field public t:F

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Landroid/graphics/Typeface;

    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, Lcom/contrarywind/view/WheelView;->r:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/contrarywind/view/R$dimen;->pickerview_textsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/contrarywind/view/WheelView;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v3, v2, v1

    const/high16 v4, 0x40000000    # 2.0f

    if-gtz v3, :cond_1

    cmpg-float v3, v1, v4

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v3, v4, v1

    if-gtz v3, :cond_2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v1, v1, v3

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    sget-object v1, Lcom/contrarywind/view/R$styleable;->pickerview:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_gravity:I

    const/16 v3, 0x11

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v1, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textColorOut:I

    const v3, -0x575758

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/contrarywind/view/WheelView;->o:I

    sget v1, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textColorCenter:I

    const v3, -0xd5d5d6

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/contrarywind/view/WheelView;->p:I

    sget v1, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_dividerColor:I

    const v3, -0x2a2a2b

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/contrarywind/view/WheelView;->q:I

    sget v1, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_dividerWidth:I

    const/4 v3, 0x2

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v1, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textSize:I

    iget v3, p0, Lcom/contrarywind/view/WheelView;->m:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/contrarywind/view/WheelView;->m:I

    sget v1, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_lineSpacingMultiplier:I

    iget v3, p0, Lcom/contrarywind/view/WheelView;->r:F

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/contrarywind/view/WheelView;->r:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    iget p2, p0, Lcom/contrarywind/view/WheelView;->r:F

    cmpg-float v1, p2, v2

    if-gez v1, :cond_4

    iput v2, p0, Lcom/contrarywind/view/WheelView;->r:F

    goto :goto_1

    :cond_4
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float p2, p2, v1

    if-lez p2, :cond_5

    iput v1, p0, Lcom/contrarywind/view/WheelView;->r:F

    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->a:Landroid/content/Context;

    new-instance p2, Lz0/b;

    invoke-direct {p2, p0}, Lz0/b;-><init>(Lcom/contrarywind/view/WheelView;)V

    iput-object p2, p0, Lcom/contrarywind/view/WheelView;->b:Lz0/b;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Ly0/a;

    invoke-direct {v1, p0}, Ly0/a;-><init>(Lcom/contrarywind/view/WheelView;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/contrarywind/view/WheelView;->c:Landroid/view/GestureDetector;

    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->s:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/contrarywind/view/WheelView;->t:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/contrarywind/view/WheelView;->u:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/contrarywind/view/WheelView;->f:Landroid/graphics/Paint;

    iget v0, p0, Lcom/contrarywind/view/WheelView;->o:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/contrarywind/view/WheelView;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/contrarywind/view/WheelView;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, Lcom/contrarywind/view/WheelView;->f:Landroid/graphics/Paint;

    iget v0, p0, Lcom/contrarywind/view/WheelView;->m:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/contrarywind/view/WheelView;->p:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    iget-object p2, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/contrarywind/view/WheelView;->m:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    iget v0, p0, Lcom/contrarywind/view/WheelView;->q:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final getAdapter()Lx0/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->b:Lz0/b;

    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    iget v0, p0, Lcom/contrarywind/view/WheelView;->u:I

    return v0
.end method

.method public getItemHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTotalScrollY()F
    .locals 1

    iget v0, p0, Lcom/contrarywind/view/WheelView;->t:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final setAdapter(Lx0/a;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlphaGradient(Z)V
    .locals 0

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->u:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->t:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->s:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->q:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V
    .locals 0

    return-void
.end method

.method public setDividerWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    return-void
.end method

.method public setItemsVisibleCount(I)V
    .locals 0

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->r:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->r:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iput v0, p0, Lcom/contrarywind/view/WheelView;->r:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnItemSelectedListener(Ly0/b;)V
    .locals 0

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->p:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->o:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->m:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->f:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/contrarywind/view/WheelView;->m:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_0
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->t:F

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->n:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
