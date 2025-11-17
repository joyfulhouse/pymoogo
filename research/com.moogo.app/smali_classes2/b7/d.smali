.class public final Lb7/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/d$a;
    }
.end annotation


# static fields
.field public static final n:Landroid/view/animation/LinearInterpolator;

.field public static final o:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public static final p:[I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lb7/d$a;

.field public c:F

.field public final d:Landroid/view/View;

.field public e:Lb7/b;

.field public f:F

.field public k:F

.field public l:F

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lb7/d;->n:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lb7/d;->o:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Lb7/d;->p:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb7/d;->a:Ljava/util/ArrayList;

    new-instance v0, Lb7/d$a;

    invoke-direct {v0}, Lb7/d$a;-><init>()V

    iput-object v0, p0, Lb7/d;->b:Lb7/d$a;

    iput-object p1, p0, Lb7/d;->d:Landroid/view/View;

    sget-object p1, Lb7/d;->p:[I

    iput-object p1, v0, Lb7/d$a;->i:[I

    const/4 v1, 0x0

    iput v1, v0, Lb7/d$a;->j:I

    aget p1, p1, v1

    iput p1, v0, Lb7/d$a;->t:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 v2, 0x28

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iput v2, p0, Lb7/d;->k:F

    iput v2, p0, Lb7/d;->l:F

    iput v1, v0, Lb7/d$a;->j:I

    iget-object v2, v0, Lb7/d$a;->i:[I

    aget v1, v2, v1

    iput v1, v0, Lb7/d$a;->t:I

    iget-object v1, v0, Lb7/d$a;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput v2, v0, Lb7/d$a;->g:F

    const/high16 v1, 0x410c0000    # 8.75f

    mul-float/2addr v1, p1

    float-to-double v1, v1

    iput-wide v1, v0, Lb7/d$a;->q:D

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lb7/d$a;->r:I

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Lb7/d$a;->s:I

    iget p1, p0, Lb7/d;->k:F

    float-to-int p1, p1

    iget v1, p0, Lb7/d;->l:F

    float-to-int v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-wide v1, v0, Lb7/d$a;->q:D

    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v4

    float-to-double v3, p1

    sub-double/2addr v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, v0, Lb7/d$a;->g:F

    div-float/2addr p1, v4

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    :goto_1
    double-to-float p1, v3

    iput p1, v0, Lb7/d$a;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance p1, Lb7/b;

    invoke-direct {p1, p0, v0}, Lb7/b;-><init>(Lb7/d;Lb7/d$a;)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    sget-object v1, Lb7/d;->n:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lb7/c;

    invoke-direct {v1, p0, v0}, Lb7/c;-><init>(Lb7/d;Lb7/d$a;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object p1, p0, Lb7/d;->e:Lb7/b;

    return-void
.end method

.method public static a(FLb7/d$a;)V
    .locals 8

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p0, v0

    iget-object v0, p1, Lb7/d$a;->i:[I

    iget v1, p1, Lb7/d$a;->j:I

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    rem-int/2addr v1, v3

    aget v0, v0, v1

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v5, v1

    int-to-float v5, v5

    mul-float/2addr v5, p0

    float-to-int v5, v5

    add-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x18

    sub-int/2addr v6, v3

    int-to-float v5, v6

    mul-float/2addr v5, p0

    float-to-int v5, v5

    add-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    sub-int/2addr v7, v4

    int-to-float v3, v7

    mul-float/2addr v3, p0

    float-to-int v3, v3

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v1, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    add-int/2addr v2, p0

    or-int p0, v1, v2

    iput p0, p1, Lb7/d$a;->t:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Lb7/d;->c:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, p0, Lb7/d;->b:Lb7/d$a;

    iget-object v4, v2, Lb7/d$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v3, v2, Lb7/d$a;->h:F

    invoke-virtual {v4, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget v3, v2, Lb7/d$a;->d:F

    iget v5, v2, Lb7/d$a;->f:F

    add-float/2addr v3, v5

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float v9, v3, v6

    iget v3, v2, Lb7/d$a;->e:F

    add-float/2addr v3, v5

    mul-float/2addr v3, v6

    sub-float v10, v3, v9

    const/4 v11, 0x0

    cmpl-float v3, v10, v11

    if-eqz v3, :cond_0

    iget-object v8, v2, Lb7/d$a;->b:Landroid/graphics/Paint;

    iget v3, v2, Lb7/d$a;->t:I

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    move-object v3, p1

    move v5, v9

    move v6, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v3, v2, Lb7/d$a;->n:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lb7/d$a;->o:Landroid/graphics/Path;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v2, Lb7/d$a;->o:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget v3, v2, Lb7/d$a;->h:F

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v2, Lb7/d$a;->p:F

    mul-float/2addr v3, v4

    iget-wide v4, v2, Lb7/d$a;->q:D

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v12, v4

    double-to-float v4, v12

    iget-wide v12, v2, Lb7/d$a;->q:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v12

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    float-to-double v7, v7

    add-double/2addr v5, v7

    double-to-float v5, v5

    iget-object v6, v2, Lb7/d$a;->o:Landroid/graphics/Path;

    invoke-virtual {v6, v11, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v2, Lb7/d$a;->o:Landroid/graphics/Path;

    iget v7, v2, Lb7/d$a;->r:I

    int-to-float v7, v7

    iget v8, v2, Lb7/d$a;->p:F

    mul-float/2addr v7, v8

    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v2, Lb7/d$a;->o:Landroid/graphics/Path;

    iget v7, v2, Lb7/d$a;->r:I

    int-to-float v7, v7

    iget v8, v2, Lb7/d$a;->p:F

    mul-float/2addr v7, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    iget v11, v2, Lb7/d$a;->s:I

    int-to-float v11, v11

    mul-float/2addr v11, v8

    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v2, Lb7/d$a;->o:Landroid/graphics/Path;

    sub-float/2addr v4, v3

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->offset(FF)V

    iget-object v3, v2, Lb7/d$a;->o:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v3, v2, Lb7/d$a;->c:Landroid/graphics/Paint;

    iget v4, v2, Lb7/d$a;->t:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v9, v10

    const/high16 v4, 0x40a00000    # 5.0f

    sub-float/2addr v9, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1, v9, v4, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v2, Lb7/d$a;->o:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lb7/d;->l:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lb7/d;->k:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    iget-object v0, p0, Lb7/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lb7/d;->b:Lb7/d$a;

    iget-object v0, v0, Lb7/d$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lb7/d;->e:Lb7/b;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lb7/d;->b:Lb7/d$a;

    iget v1, v0, Lb7/d$a;->d:F

    iput v1, v0, Lb7/d$a;->k:F

    iget v2, v0, Lb7/d$a;->e:F

    iput v2, v0, Lb7/d$a;->l:F

    iget v3, v0, Lb7/d$a;->f:F

    iput v3, v0, Lb7/d$a;->m:F

    cmpl-float v1, v2, v1

    iget-object v2, p0, Lb7/d;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7/d;->m:Z

    iget-object v0, p0, Lb7/d;->e:Lb7/b;

    const-wide/16 v3, 0x29a

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lb7/d;->e:Lb7/b;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lb7/d$a;->j:I

    iget-object v3, v0, Lb7/d$a;->i:[I

    aget v1, v3, v1

    iput v1, v0, Lb7/d$a;->t:I

    const/4 v1, 0x0

    iput v1, v0, Lb7/d$a;->k:F

    iput v1, v0, Lb7/d$a;->l:F

    iput v1, v0, Lb7/d$a;->m:F

    iput v1, v0, Lb7/d$a;->d:F

    iput v1, v0, Lb7/d$a;->e:F

    iput v1, v0, Lb7/d$a;->f:F

    iget-object v0, p0, Lb7/d;->e:Lb7/b;

    const-wide/16 v3, 0x534

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lb7/d;->e:Lb7/b;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    iget-object v0, p0, Lb7/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lb7/d;->b:Lb7/d$a;

    const/4 v1, 0x0

    iput v1, v0, Lb7/d$a;->j:I

    iget-object v2, v0, Lb7/d$a;->i:[I

    aget v2, v2, v1

    iput v2, v0, Lb7/d$a;->t:I

    const/4 v2, 0x0

    iput v2, v0, Lb7/d$a;->k:F

    iput v2, v0, Lb7/d$a;->l:F

    iput v2, v0, Lb7/d$a;->m:F

    iput v2, v0, Lb7/d$a;->d:F

    iput v2, v0, Lb7/d$a;->e:F

    iput v2, v0, Lb7/d$a;->f:F

    iget-boolean v3, v0, Lb7/d$a;->n:Z

    if-eqz v3, :cond_0

    iput-boolean v1, v0, Lb7/d$a;->n:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iput v2, p0, Lb7/d;->c:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
