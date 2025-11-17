.class public final Lcom/airbnb/lottie/model/layer/b;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# instance fields
.field public C:Lk/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Lcom/airbnb/lottie/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->G:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/b;->H:Z

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->s:Ln/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ln/b;->a()Lk/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->C:Lk/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->C:Lk/a;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->C:Lk/a;

    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    iget-object v2, p4, Lcom/airbnb/lottie/i;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_a

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v6, v5, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v0, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unknown layer type "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lt/c;->b(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    :cond_1
    new-instance v6, Lp/f;

    invoke-direct {v6, p1, v5}, Lp/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    :cond_2
    new-instance v6, Lp/d;

    invoke-direct {v6, p4, p1, p0, v5}, Lp/d;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    :cond_3
    new-instance v6, Lp/c;

    invoke-direct {v6, p1, v5}, Lp/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    :cond_4
    new-instance v6, Lp/b;

    invoke-direct {v6, p1, v5}, Lp/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    :cond_5
    new-instance v6, Lp/e;

    invoke-direct {v6, p1, v5}, Lp/e;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    :cond_6
    new-instance v6, Lcom/airbnb/lottie/model/layer/b;

    iget-object v8, p4, Lcom/airbnb/lottie/i;->c:Ljava/util/Map;

    iget-object v9, v5, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v6, p1, v5, v8, p4}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/i;)V

    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v6, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-wide v8, v8, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    invoke-virtual {p2, v8, v9, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_8

    iput-object v6, v3, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    move-object v3, v1

    goto :goto_3

    :cond_8
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, v5, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v0, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_a
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_d

    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/a;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p3, p1, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-wide p3, p3, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/layer/a;

    if-eqz p3, :cond_c

    iput-object p3, p1, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method


# virtual methods
.method public final d(Lu/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Lu/c;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/f0;->E:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->C:Lk/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lk/a;->k(Lu/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk/r;

    invoke-direct {v0, p1, p2}, Lk/r;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->C:Lk/a;

    invoke-virtual {v0, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->C:Lk/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->E:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/a;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget v2, v1, Lcom/airbnb/lottie/model/layer/Layer;->o:F

    iget v3, v1, Lcom/airbnb/lottie/model/layer/Layer;->p:F

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    iget-boolean v2, v2, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ljava/util/ArrayList;

    const/16 v4, 0xff

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_0

    if-eq p3, v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/b;->G:Landroid/graphics/Paint;

    invoke-virtual {v7, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v8, Lt/g;->a:Lt/g$a;

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v2, :cond_2

    move p3, v4

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    :goto_2
    if-ltz v2, :cond_6

    iget-boolean v4, p0, Lcom/airbnb/lottie/model/layer/b;->H:Z

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    const-string v7, "__container"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v4

    goto :goto_4

    :cond_4
    move v4, v6

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v4, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method public final q(Lm/d;ILjava/util/ArrayList;Lm/d;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->e(Lm/d;ILjava/util/ArrayList;Lm/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->r(Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/a;->r(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->s(F)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->C:Lk/a;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    iget v2, p1, Lcom/airbnb/lottie/i;->l:F

    iget p1, p1, Lcom/airbnb/lottie/i;->k:F

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v2, p1

    iget-object p1, v1, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/i;

    iget p1, p1, Lcom/airbnb/lottie/i;->k:F

    invoke-virtual {v0}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v1, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/i;

    iget v3, v3, Lcom/airbnb/lottie/i;->m:F

    mul-float/2addr v0, v3

    sub-float/2addr v0, p1

    div-float p1, v0, v2

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->C:Lk/a;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/i;

    iget v2, v0, Lcom/airbnb/lottie/i;->l:F

    iget v0, v0, Lcom/airbnb/lottie/i;->k:F

    sub-float/2addr v2, v0

    iget v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    :cond_1
    iget v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->s(F)V

    goto :goto_0

    :cond_3
    return-void
.end method
