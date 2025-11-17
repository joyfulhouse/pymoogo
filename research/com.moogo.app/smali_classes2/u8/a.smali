.class public final Lu8/a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lt8/c;


# instance fields
.field public a:I

.field public b:Landroid/view/animation/Interpolator;

.field public c:Landroid/view/animation/Interpolator;

.field public d:F

.field public e:F

.field public f:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Paint;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv8/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lu8/a;->b:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lu8/a;->c:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lu8/a;->p:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lu8/a;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p1, v0, v1}, La6/b;->r(Landroid/content/Context;D)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lu8/a;->e:F

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {p1, v0, v1}, La6/b;->r(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lu8/a;->k:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lu8/a;->n:Ljava/util/List;

    return-void
.end method

.method public final c(IF)V
    .locals 7

    iget-object v0, p0, Lu8/a;->n:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lu8/a;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lu8/a;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lu8/a;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lu8/a;->o:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Lu8/a;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/common/internal/d0;->s(FII)I

    move-result v0

    iget-object v1, p0, Lu8/a;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v0, p0, Lu8/a;->n:Ljava/util/List;

    invoke-static {p1, v0}, Lq8/a;->a(ILjava/util/List;)Lv8/a;

    move-result-object v0

    iget-object v1, p0, Lu8/a;->n:Ljava/util/List;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-static {p1, v1}, Lq8/a;->a(ILjava/util/List;)Lv8/a;

    move-result-object p1

    iget v1, p0, Lu8/a;->a:I

    if-nez v1, :cond_2

    iget v1, v0, Lv8/a;->a:I

    int-to-float v1, v1

    iget v2, p0, Lu8/a;->f:F

    add-float/2addr v1, v2

    iget v3, p1, Lv8/a;->a:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v0, v0, Lv8/a;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iget p1, p1, Lv8/a;->c:I

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    iget v1, v0, Lv8/a;->d:I

    int-to-float v1, v1

    iget v2, p0, Lu8/a;->f:F

    add-float/2addr v1, v2

    iget v3, p1, Lv8/a;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v0, v0, Lv8/a;->e:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iget p1, p1, Lv8/a;->e:I

    :goto_0
    int-to-float p1, p1

    sub-float/2addr p1, v2

    goto :goto_1

    :cond_3
    iget v1, v0, Lv8/a;->a:I

    int-to-float v2, v1

    iget v0, v0, Lv8/a;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lu8/a;->k:F

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    iget v5, p1, Lv8/a;->a:I

    int-to-float v6, v5

    iget p1, p1, Lv8/a;->c:I

    sub-int/2addr p1, v5

    int-to-float p1, p1

    sub-float v5, p1, v1

    div-float/2addr v5, v4

    add-float/2addr v5, v6

    add-float/2addr v0, v1

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    add-float/2addr p1, v1

    div-float/2addr p1, v4

    add-float/2addr p1, v6

    move v1, v3

    move v3, v5

    :goto_1
    iget-object v2, p0, Lu8/a;->p:Landroid/graphics/RectF;

    sub-float/2addr v3, v1

    iget-object v4, p0, Lu8/a;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v4, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v1

    iput v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    iget-object v1, p0, Lu8/a;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    iput p2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lu8/a;->e:F

    sub-float/2addr p1, p2

    iget p2, p0, Lu8/a;->d:F

    sub-float/2addr p1, p2

    iput p1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lu8/a;->d:F

    sub-float/2addr p1, p2

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu8/a;->o:Ljava/util/List;

    return-object v0
.end method

.method public getEndInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lu8/a;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getLineHeight()F
    .locals 1

    iget v0, p0, Lu8/a;->e:F

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    iget v0, p0, Lu8/a;->k:F

    return v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lu8/a;->a:I

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lu8/a;->m:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getRoundRadius()F
    .locals 1

    iget v0, p0, Lu8/a;->l:F

    return v0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lu8/a;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getXOffset()F
    .locals 1

    iget v0, p0, Lu8/a;->f:F

    return v0
.end method

.method public getYOffset()F
    .locals 1

    iget v0, p0, Lu8/a;->d:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lu8/a;->p:Landroid/graphics/RectF;

    iget v1, p0, Lu8/a;->l:F

    iget-object v2, p0, Lu8/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public varargs setColors([Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu8/a;->o:Ljava/util/List;

    return-void
.end method

.method public setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lu8/a;->c:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lu8/a;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setLineHeight(F)V
    .locals 0

    iput p1, p0, Lu8/a;->e:F

    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    iput p1, p0, Lu8/a;->k:F

    return-void
.end method

.method public setMode(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mode "

    const-string v2, " not supported."

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lu8/a;->a:I

    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0

    iput p1, p0, Lu8/a;->l:F

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lu8/a;->b:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lu8/a;->b:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setXOffset(F)V
    .locals 0

    iput p1, p0, Lu8/a;->f:F

    return-void
.end method

.method public setYOffset(F)V
    .locals 0

    iput p1, p0, Lu8/a;->d:F

    return-void
.end method
