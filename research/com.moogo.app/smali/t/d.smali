.class public final Lt/d;
.super Lt/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public d:F

.field public e:Z

.field public f:J

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:Lcom/airbnb/lottie/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lt/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lt/d;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/d;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lt/d;->f:J

    const/4 v1, 0x0

    iput v1, p0, Lt/d;->k:F

    iput v1, p0, Lt/d;->l:F

    iput v0, p0, Lt/d;->m:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lt/d;->n:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lt/d;->o:F

    iput-boolean v0, p0, Lt/d;->q:Z

    iput-boolean v0, p0, Lt/d;->r:Z

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 3

    iget-object v0, p0, Lt/d;->p:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lt/d;->o:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    iget v1, v0, Lcom/airbnb/lottie/i;->l:F

    :cond_1
    return v1
.end method

.method public final cancel()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lt/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt/d;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lt/a;->a(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt/d;->f(Z)V

    return-void
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, Lt/d;->p:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lt/d;->n:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    iget v1, v0, Lcom/airbnb/lottie/i;->k:F

    :cond_1
    return v1
.end method

.method public final doFrame(J)V
    .locals 7

    iget-boolean v0, p0, Lt/d;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lt/d;->f(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    iget-object v0, p0, Lt/d;->p:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_10

    iget-boolean v2, p0, Lt/d;->q:Z

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-wide v2, p0, Lt/d;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sub-long v4, p1, v2

    :goto_0
    iget v0, v0, Lcom/airbnb/lottie/i;->m:F

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v0

    iget v0, p0, Lt/d;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v2, v0

    long-to-float v0, v4

    div-float/2addr v0, v2

    iget v2, p0, Lt/d;->k:F

    invoke-virtual {p0}, Lt/d;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-float v0, v0

    :cond_3
    add-float/2addr v2, v0

    invoke-virtual {p0}, Lt/d;->d()F

    move-result v0

    invoke-virtual {p0}, Lt/d;->c()F

    move-result v3

    sget-object v4, Lt/f;->a:Landroid/graphics/PointF;

    cmpl-float v0, v2, v0

    const/4 v4, 0x1

    if-ltz v0, :cond_4

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    iget v3, p0, Lt/d;->k:F

    invoke-virtual {p0}, Lt/d;->d()F

    move-result v5

    invoke-virtual {p0}, Lt/d;->c()F

    move-result v6

    invoke-static {v2, v5, v6}, Lt/f;->b(FFF)F

    move-result v2

    iput v2, p0, Lt/d;->k:F

    iget-boolean v5, p0, Lt/d;->r:Z

    if-eqz v5, :cond_5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v2, v5

    :cond_5
    iput v2, p0, Lt/d;->l:F

    iput-wide p1, p0, Lt/d;->f:J

    iget-boolean v2, p0, Lt/d;->r:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lt/d;->k:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lt/a;->b()V

    :cond_7
    const/4 v2, 0x2

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    iget v0, p0, Lt/d;->m:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v3

    if-lt v0, v3, :cond_9

    iget p1, p0, Lt/d;->d:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    invoke-virtual {p0}, Lt/d;->d()F

    move-result p1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lt/d;->c()F

    move-result p1

    :goto_2
    iput p1, p0, Lt/d;->k:F

    iput p1, p0, Lt/d;->l:F

    invoke-virtual {p0, v4}, Lt/d;->f(Z)V

    invoke-virtual {p0}, Lt/d;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lt/a;->a(Z)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lt/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v3, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_3

    :cond_a
    iget v0, p0, Lt/d;->m:I

    add-int/2addr v0, v4

    iput v0, p0, Lt/d;->m:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    if-ne v0, v2, :cond_b

    iget-boolean v0, p0, Lt/d;->e:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lt/d;->e:Z

    iget v0, p0, Lt/d;->d:F

    neg-float v0, v0

    iput v0, p0, Lt/d;->d:F

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lt/d;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lt/d;->c()F

    move-result v0

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lt/d;->d()F

    move-result v0

    :goto_4
    iput v0, p0, Lt/d;->k:F

    iput v0, p0, Lt/d;->l:F

    :goto_5
    iput-wide p1, p0, Lt/d;->f:J

    :cond_d
    :goto_6
    iget-object p1, p0, Lt/d;->p:Lcom/airbnb/lottie/i;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    iget p1, p0, Lt/d;->l:F

    iget p2, p0, Lt/d;->n:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_f

    iget p2, p0, Lt/d;->o:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_f

    :goto_7
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget v0, p0, Lt/d;->n:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v1

    iget v0, p0, Lt/d;->o:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v4

    iget v0, p0, Lt/d;->l:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_8
    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lt/d;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt/d;->q:Z

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 2

    iget v0, p0, Lt/d;->k:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt/d;->d()F

    move-result v0

    invoke-virtual {p0}, Lt/d;->c()F

    move-result v1

    invoke-static {p1, v0, v1}, Lt/f;->b(FFF)F

    move-result p1

    iput p1, p0, Lt/d;->k:F

    iget-boolean v0, p0, Lt/d;->r:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lt/d;->l:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt/d;->f:J

    invoke-virtual {p0}, Lt/a;->b()V

    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lt/d;->p:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lt/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt/d;->c()F

    move-result v0

    iget v1, p0, Lt/d;->l:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lt/d;->c()F

    move-result v1

    invoke-virtual {p0}, Lt/d;->d()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lt/d;->l:F

    invoke-virtual {p0}, Lt/d;->d()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lt/d;->c()F

    move-result v1

    invoke-virtual {p0}, Lt/d;->d()F

    move-result v2

    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt/d;->p:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lt/d;->l:F

    iget v2, v0, Lcom/airbnb/lottie/i;->k:F

    sub-float/2addr v1, v2

    iget v0, v0, Lcom/airbnb/lottie/i;->l:F

    sub-float/2addr v0, v2

    div-float v0, v1, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lt/d;->p:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->b()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public final h(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lt/d;->p:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const v1, -0x800001

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/i;->k:F

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    iget v0, v0, Lcom/airbnb/lottie/i;->l:F

    :goto_1
    invoke-static {p1, v1, v0}, Lt/f;->b(FFF)F

    move-result p1

    invoke-static {p2, v1, v0}, Lt/f;->b(FFF)F

    move-result p2

    iget v0, p0, Lt/d;->n:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lt/d;->o:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    :cond_2
    iput p1, p0, Lt/d;->n:F

    iput p2, p0, Lt/d;->o:F

    iget v0, p0, Lt/d;->l:F

    invoke-static {v0, p1, p2}, Lt/f;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lt/d;->g(F)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lt/d;->q:Z

    return v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lt/d;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt/d;->e:Z

    iget p1, p0, Lt/d;->d:F

    neg-float p1, p1

    iput p1, p0, Lt/d;->d:F

    :cond_0
    return-void
.end method
