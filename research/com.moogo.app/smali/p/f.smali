.class public final Lp/f;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/f$c;
    }
.end annotation


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Lp/f$a;

.field public final G:Lp/f$b;

.field public final H:Ljava/util/HashMap;

.field public final I:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/ArrayList;

.field public final K:Lk/p;

.field public final L:Lcom/airbnb/lottie/LottieDrawable;

.field public final M:Lcom/airbnb/lottie/i;

.field public final N:Lk/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public O:Lk/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final P:Lk/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Q:Lk/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final R:Lk/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S:Lk/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final T:Lk/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:Lk/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:Lk/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W:Lk/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lp/f;->C:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp/f;->D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/f;->E:Landroid/graphics/Matrix;

    new-instance v0, Lp/f$a;

    invoke-direct {v0}, Lp/f$a;-><init>()V

    iput-object v0, p0, Lp/f;->F:Lp/f$a;

    new-instance v0, Lp/f$b;

    invoke-direct {v0}, Lp/f$b;-><init>()V

    iput-object v0, p0, Lp/f;->G:Lp/f$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/f;->H:Ljava/util/HashMap;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lp/f;->I:Landroidx/collection/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/f;->J:Ljava/util/ArrayList;

    iput-object p1, p0, Lp/f;->L:Lcom/airbnb/lottie/LottieDrawable;

    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/i;

    iput-object p1, p0, Lp/f;->M:Lcom/airbnb/lottie/i;

    new-instance p1, Lk/p;

    iget-object v0, p2, Lcom/airbnb/lottie/model/layer/Layer;->q:Ln/a;

    iget-object v0, v0, Ln/m;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lk/p;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lp/f;->K:Lk/p;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->r:Ln/j;

    if-eqz p1, :cond_0

    iget-object p2, p1, Ln/j;->a:Ln/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ln/a;->a()Lk/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lk/g;

    iput-object v0, p0, Lp/f;->N:Lk/g;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Ln/j;->b:Ln/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ln/a;->a()Lk/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lk/g;

    iput-object v0, p0, Lp/f;->P:Lk/g;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Ln/j;->c:Ln/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ln/b;->a()Lk/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lk/d;

    iput-object v0, p0, Lp/f;->R:Lk/d;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Ln/j;->d:Ln/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ln/b;->a()Lk/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lk/d;

    iput-object p2, p0, Lp/f;->T:Lk/d;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    :cond_3
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0003"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V
    .locals 6

    iget-object v0, p1, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    invoke-static {}, Lt/g;->c()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p2, p2

    iget v5, p1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    mul-float/2addr p2, v5

    mul-float/2addr p2, v2

    add-float/2addr p2, v4

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    iget-object p1, p1, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v3, p1

    add-float/2addr v3, v0

    div-float/2addr p3, p1

    sub-float/2addr v3, p3

    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_4
    add-float/2addr v0, v3

    sub-float/2addr v0, p3

    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final d(Lu/c;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Lu/c;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/f0;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lp/f;->O:Lk/r;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->p(Lk/a;)V

    :cond_0
    if-nez p1, :cond_1

    iput-object v1, p0, Lp/f;->O:Lk/r;

    goto/16 :goto_0

    :cond_1
    new-instance p2, Lk/r;

    invoke-direct {p2, p1, v1}, Lk/r;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lp/f;->O:Lk/r;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p0, Lp/f;->O:Lk/r;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/f0;->b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lp/f;->Q:Lk/r;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->p(Lk/a;)V

    :cond_3
    if-nez p1, :cond_4

    iput-object v1, p0, Lp/f;->Q:Lk/r;

    goto/16 :goto_0

    :cond_4
    new-instance p2, Lk/r;

    invoke-direct {p2, p1, v1}, Lk/r;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lp/f;->Q:Lk/r;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p0, Lp/f;->Q:Lk/r;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/f0;->s:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lp/f;->S:Lk/r;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->p(Lk/a;)V

    :cond_6
    if-nez p1, :cond_7

    iput-object v1, p0, Lp/f;->S:Lk/r;

    goto/16 :goto_0

    :cond_7
    new-instance p2, Lk/r;

    invoke-direct {p2, p1, v1}, Lk/r;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lp/f;->S:Lk/r;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p0, Lp/f;->S:Lk/r;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/f0;->t:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lp/f;->U:Lk/r;

    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->p(Lk/a;)V

    :cond_9
    if-nez p1, :cond_a

    iput-object v1, p0, Lp/f;->U:Lk/r;

    goto :goto_0

    :cond_a
    new-instance p2, Lk/r;

    invoke-direct {p2, p1, v1}, Lk/r;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lp/f;->U:Lk/r;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p0, Lp/f;->U:Lk/r;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/f0;->F:Ljava/lang/Float;

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Lp/f;->V:Lk/r;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->p(Lk/a;)V

    :cond_c
    if-nez p1, :cond_d

    iput-object v1, p0, Lp/f;->V:Lk/r;

    goto :goto_0

    :cond_d
    new-instance p2, Lk/r;

    invoke-direct {p2, p1, v1}, Lk/r;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lp/f;->V:Lk/r;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p0, Lp/f;->V:Lk/r;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/airbnb/lottie/f0;->M:Landroid/graphics/Typeface;

    if-ne p2, v0, :cond_11

    iget-object p2, p0, Lp/f;->W:Lk/r;

    if-eqz p2, :cond_f

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->p(Lk/a;)V

    :cond_f
    if-nez p1, :cond_10

    iput-object v1, p0, Lp/f;->W:Lk/r;

    goto :goto_0

    :cond_10
    new-instance p2, Lk/r;

    invoke-direct {p2, p1, v1}, Lk/r;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lp/f;->W:Lk/r;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p0, Lp/f;->W:Lk/r;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    goto :goto_0

    :cond_11
    sget-object v0, Lcom/airbnb/lottie/f0;->O:Ljava/lang/String;

    if-ne p2, v0, :cond_12

    iget-object p2, p0, Lp/f;->K:Lk/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu/b;

    invoke-direct {v0}, Lu/b;-><init>()V

    new-instance v1, Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {v1}, Lcom/airbnb/lottie/model/DocumentData;-><init>()V

    new-instance v2, Lk/o;

    invoke-direct {v2, v0, p1, v1}, Lk/o;-><init>(Lu/b;Lu/c;Lcom/airbnb/lottie/model/DocumentData;)V

    invoke-virtual {p2, v2}, Lk/a;->k(Lu/c;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lp/f;->M:Lcom/airbnb/lottie/i;

    iget-object p3, p2, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    iget-object p2, p2, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lp/f;->K:Lk/p;

    invoke-virtual {v0}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v10, v7, Lp/f;->M:Lcom/airbnb/lottie/i;

    iget-object v0, v10, Lcom/airbnb/lottie/i;->e:Ljava/util/Map;

    iget-object v1, v9, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lm/b;

    if-nez v11, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, v7, Lp/f;->O:Lk/r;

    iget-object v12, v7, Lp/f;->F:Lp/f$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lp/f;->N:Lk/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->h:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, v7, Lp/f;->Q:Lk/r;

    iget-object v13, v7, Lp/f;->G:Lp/f$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object v0, v7, Lp/f;->P:Lk/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->i:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/a;->w:Lk/q;

    iget-object v0, v0, Lk/q;->j:Lk/a;

    const/16 v1, 0x64

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v7, Lp/f;->S:Lk/r;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lk/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_6
    iget-object v0, v7, Lp/f;->R:Lk/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_7
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->j:F

    invoke-static {}, Lt/g;->c()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v14, v7, Lp/f;->L:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, v14, Lcom/airbnb/lottie/LottieDrawable;->o:Ljava/util/Map;

    if-nez v0, :cond_8

    iget-object v0, v14, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    iget-object v0, v0, Lcom/airbnb/lottie/i;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x42c80000    # 100.0f

    iget-object v4, v7, Lp/f;->T:Lk/d;

    iget-object v15, v11, Lm/b;->c:Ljava/lang/String;

    iget-object v6, v11, Lm/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v7, Lp/f;->V:Lk/r;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lk/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_5

    :cond_9
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->c:F

    :goto_5
    div-float v5, v0, v2

    invoke-static/range {p2 .. p2}, Lt/g;->d(Landroid/graphics/Matrix;)F

    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    invoke-static {v0}, Lp/f;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v3, v9, Lcom/airbnb/lottie/model/DocumentData;->e:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v1, v7, Lp/f;->U:Lk/r;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lk/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_6
    add-float/2addr v3, v1

    :cond_b
    move/from16 v16, v3

    const/4 v1, 0x0

    const/4 v3, -0x1

    move v4, v1

    move/from16 v17, v3

    const/4 v3, 0x0

    :goto_7
    if-ge v4, v0, :cond_31

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 p2, v0

    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v3, v0

    :goto_8
    const/16 v18, 0x1

    const/16 v19, 0x0

    move/from16 v20, p2

    move-object/from16 v0, p0

    move-object/from16 v21, v2

    move v2, v3

    move-object v3, v11

    move/from16 v22, v4

    move v4, v5

    move-object/from16 p3, v11

    move v11, v5

    move/from16 v5, v16

    move-object/from16 v23, v13

    move-object v13, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lp/f;->y(Ljava/lang/String;FLm/b;FFZ)Ljava/util/List;

    move-result-object v0

    move/from16 v1, v19

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/f$c;

    add-int/lit8 v3, v17, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v2, Lp/f$c;->b:F

    invoke-static {v8, v9, v3, v4}, Lp/f;->x(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V

    iget-object v2, v2, Lp/f$c;->a:Ljava/lang/String;

    move/from16 v4, v19

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_12

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x1f

    invoke-static {v13, v5, v6}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v5

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, v10, Lcom/airbnb/lottie/i;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v6}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/c;

    if-nez v5, :cond_d

    move-object/from16 p2, v0

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v24, v15

    move-object/from16 v15, v23

    goto/16 :goto_f

    :cond_d
    iget-object v6, v7, Lp/f;->H:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object/from16 p2, v0

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v24, v15

    goto :goto_c

    :cond_e
    move-object/from16 p2, v0

    iget-object v0, v5, Lm/c;->a:Ljava/util/List;

    move-object/from16 v17, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v18, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v19, 0x0

    move-object/from16 v24, v15

    move/from16 v15, v19

    :goto_b
    if-ge v15, v2, :cond_f

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v25, v0

    move-object/from16 v0, v19

    check-cast v0, Lo/k;

    move/from16 v19, v2

    new-instance v2, Lj/d;

    invoke-direct {v2, v14, v7, v0, v10}, Lj/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lo/k;Lcom/airbnb/lottie/i;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v19

    move-object/from16 v0, v25

    goto :goto_b

    :cond_f
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    :goto_c
    const/4 v0, 0x0

    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/d;

    invoke-virtual {v2}, Lj/d;->getPath()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, v7, Lp/f;->D:Landroid/graphics/RectF;

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, v7, Lp/f;->E:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v15, v9, Lcom/airbnb/lottie/model/DocumentData;->g:F

    neg-float v15, v15

    invoke-static {}, Lt/g;->c()F

    move-result v19

    mul-float v15, v15, v19

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, v11, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v3, v9, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    if-eqz v3, :cond_10

    invoke-static {v2, v12, v8}, Lp/f;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    move-object/from16 v15, v23

    invoke-static {v2, v15, v8}, Lp/f;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_10
    move-object/from16 v15, v23

    invoke-static {v2, v15, v8}, Lp/f;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v2, v12, v8}, Lp/f;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v23, v15

    move-object/from16 v6, v19

    goto :goto_d

    :cond_11
    move-object/from16 v15, v23

    iget-wide v2, v5, Lm/c;->c:D

    double-to-float v0, v2

    mul-float/2addr v0, v11

    invoke-static {}, Lt/g;->c()F

    move-result v2

    mul-float/2addr v2, v0

    add-float v2, v2, v16

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move-object/from16 v23, v15

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v15, v24

    goto/16 :goto_a

    :cond_12
    move-object/from16 p2, v0

    move/from16 v18, v3

    move-object/from16 v24, v15

    move-object/from16 v15, v23

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    const/16 v19, 0x0

    move/from16 v17, v18

    move-object/from16 v15, v24

    goto/16 :goto_9

    :cond_13
    move-object/from16 v24, v15

    move-object/from16 v15, v23

    add-int/lit8 v4, v22, 0x1

    const/4 v3, 0x0

    move v5, v11

    move-object v6, v13

    move-object v13, v15

    move/from16 v0, v20

    move-object/from16 v2, v21

    move-object/from16 v15, v24

    move-object/from16 v11, p3

    goto/16 :goto_7

    :cond_14
    move-object/from16 p3, v11

    move-object/from16 v24, v15

    move-object v15, v13

    move-object v13, v6

    iget-object v0, v7, Lp/f;->W:Lk/r;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lk/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_15

    move-object/from16 v10, p3

    goto/16 :goto_14

    :cond_15
    iget-object v0, v14, Lcom/airbnb/lottie/LottieDrawable;->o:Ljava/util/Map;

    if-eqz v0, :cond_18

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    move-object/from16 v10, p3

    goto/16 :goto_13

    :cond_16
    move-object/from16 v10, p3

    iget-object v2, v10, Lm/b;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto/16 :goto_13

    :cond_17
    const-string v2, "-"

    move-object/from16 v3, v24

    invoke-static {v13, v2, v3}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto/16 :goto_13

    :cond_18
    move-object/from16 v10, p3

    move-object/from16 v3, v24

    :cond_19
    invoke-virtual {v14}, Lcom/airbnb/lottie/LottieDrawable;->h()Ll/a;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v2, v0, Ll/a;->a:Lm/h;

    iput-object v13, v2, Lm/h;->a:Ljava/lang/Object;

    iput-object v3, v2, Lm/h;->b:Ljava/lang/Object;

    iget-object v5, v0, Ll/a;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_1a

    move-object v0, v6

    goto :goto_13

    :cond_1a
    iget-object v6, v0, Ll/a;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-eqz v11, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v11, v10, Lm/b;->d:Landroid/graphics/Typeface;

    if-eqz v11, :cond_1c

    goto :goto_10

    :cond_1c
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "fonts/"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Ll/a;->e:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Ll/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v0, v11}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v6, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    const-string v0, "Italic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "Bold"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v0, :cond_1d

    if-eqz v3, :cond_1d

    const/4 v0, 0x3

    goto :goto_11

    :cond_1d
    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    goto :goto_11

    :cond_1e
    if-eqz v3, :cond_1f

    const/4 v0, 0x1

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v11}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    if-ne v3, v0, :cond_20

    goto :goto_12

    :cond_20
    invoke-static {v11, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    :goto_12
    invoke-virtual {v5, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v11

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_22

    goto :goto_14

    :cond_22
    iget-object v0, v10, Lm/b;->d:Landroid/graphics/Typeface;

    :goto_14
    if-nez v0, :cond_23

    goto/16 :goto_22

    :cond_23
    iget-object v2, v9, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v7, Lp/f;->V:Lk/r;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lk/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_15

    :cond_24
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->c:F

    :goto_15
    invoke-static {}, Lt/g;->c()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v9, Lcom/airbnb/lottie/model/DocumentData;->e:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v1, v7, Lp/f;->U:Lk/r;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lk/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_16

    :cond_25
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_16
    add-float/2addr v3, v1

    :cond_26
    invoke-static {}, Lt/g;->c()F

    move-result v1

    mul-float/2addr v1, v3

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v11, v1, v0

    invoke-static {v2}, Lp/f;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v6, v0

    move/from16 v16, v1

    :goto_17
    if-ge v6, v14, :cond_31

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    goto :goto_18

    :cond_27
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_18
    move v2, v0

    const/4 v4, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v3, v10

    move v5, v11

    move/from16 v18, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lp/f;->y(Ljava/lang/String;FLm/b;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_30

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/f$c;

    add-int/lit8 v3, v16, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v2, Lp/f$c;->b:F

    invoke-static {v8, v9, v3, v4}, Lp/f;->x(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V

    iget-object v2, v2, Lp/f$c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2f

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v4

    move-object/from16 p2, v0

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_2b

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    move/from16 p3, v3

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v3

    move-object/from16 v17, v10

    const/16 v10, 0x10

    if-eq v3, v10, :cond_29

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v10, 0x1b

    if-eq v3, v10, :cond_29

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/4 v10, 0x6

    if-eq v3, v10, :cond_29

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v10, 0x1c

    if-eq v3, v10, :cond_29

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v10, 0x8

    if-eq v3, v10, :cond_29

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v10, 0x13

    if-ne v3, v10, :cond_28

    goto :goto_1c

    :cond_28
    const/4 v3, 0x0

    goto :goto_1d

    :cond_29
    :goto_1c
    const/4 v3, 0x1

    :goto_1d
    if-nez v3, :cond_2a

    goto :goto_1e

    :cond_2a
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v6, v3

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v0

    move/from16 v3, p3

    move-object/from16 v10, v17

    goto :goto_1b

    :cond_2b
    move/from16 p3, v3

    move-object/from16 v17, v10

    :goto_1e
    move-object v0, v13

    move v3, v14

    int-to-long v13, v5

    iget-object v5, v7, Lp/f;->I:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v13, v14}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v5, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v20, v3

    goto :goto_20

    :cond_2c
    iget-object v10, v7, Lp/f;->C:Ljava/lang/StringBuilder;

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v4

    :goto_1f
    if-ge v0, v6, :cond_2d

    move/from16 v20, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    move/from16 v3, v20

    goto :goto_1f

    :cond_2d
    move/from16 v20, v3

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v14, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v5, v0

    :goto_20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    iget-boolean v0, v9, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    if-eqz v0, :cond_2e

    invoke-static {v5, v12, v8}, Lp/f;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v5, v15, v8}, Lp/f;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_21

    :cond_2e
    invoke-static {v5, v15, v8}, Lp/f;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v5, v12, v8}, Lp/f;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_21
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v11

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v10, v17

    move-object/from16 v13, v19

    move/from16 v14, v20

    goto/16 :goto_1a

    :cond_2f
    move-object/from16 p2, v0

    move/from16 p3, v3

    move-object/from16 v17, v10

    move-object/from16 v19, v13

    move/from16 v20, v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move/from16 v16, p3

    goto/16 :goto_19

    :cond_30
    move-object/from16 v17, v10

    move-object/from16 v19, v13

    move/from16 v20, v14

    add-int/lit8 v6, v18, 0x1

    goto/16 :goto_17

    :cond_31
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final v(I)Lp/f$c;
    .locals 3

    iget-object v0, p0, Lp/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lp/f$c;

    invoke-direct {v2}, Lp/f$c;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/f$c;

    return-object p1
.end method

.method public final y(Ljava/lang/String;FLm/b;FFZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lm/b;",
            "FFZ)",
            "Ljava/util/List<",
            "Lp/f$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v4, 0x0

    move v6, v4

    move v10, v6

    move v12, v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz p6, :cond_1

    mul-int/lit8 v14, v13, 0x1f

    iget-object v15, v2, Lm/b;->a:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v15, v14, v3}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v3

    iget-object v14, v2, Lm/b;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    add-int/2addr v14, v3

    iget-object v3, v0, Lp/f;->M:Lcom/airbnb/lottie/i;

    iget-object v3, v3, Lcom/airbnb/lottie/i;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v14}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/c;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v14, v3, Lm/c;->c:D

    double-to-float v3, v14

    mul-float v3, v3, p4

    invoke-static {}, Lt/g;->c()F

    move-result v14

    mul-float/2addr v14, v3

    add-float v14, v14, p5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v14, v0, Lp/f;->F:Lp/f$a;

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float v14, v3, p5

    :goto_1
    const/16 v3, 0x20

    if-ne v13, v3, :cond_2

    const/4 v9, 0x1

    move v12, v14

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    move v11, v5

    move v10, v14

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    add-float/2addr v10, v14

    :goto_2
    add-float/2addr v6, v14

    cmpl-float v15, p2, v4

    if-lez v15, :cond_6

    cmpl-float v15, v6, p2

    if-ltz v15, :cond_6

    if-ne v13, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lp/f;->v(I)Lp/f$c;

    move-result-object v3

    if-ne v11, v8, :cond_5

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    mul-float/2addr v8, v12

    sub-float/2addr v6, v14

    sub-float/2addr v6, v8

    iput-object v10, v3, Lp/f$c;->a:Ljava/lang/String;

    iput v6, v3, Lp/f$c;->b:F

    move v8, v5

    move v11, v8

    move v6, v14

    move v10, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v11, -0x1

    invoke-virtual {v1, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v8, v14

    int-to-float v8, v8

    mul-float/2addr v8, v12

    sub-float/2addr v6, v10

    sub-float/2addr v6, v8

    sub-float/2addr v6, v12

    iput-object v13, v3, Lp/f$c;->a:Ljava/lang/String;

    iput v6, v3, Lp/f$c;->b:F

    move v6, v10

    move v8, v11

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v2, v6, v4

    if-lez v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lp/f;->v(I)Lp/f$c;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lp/f$c;->a:Ljava/lang/String;

    iput v6, v2, Lp/f$c;->b:F

    :cond_8
    iget-object v1, v0, Lp/f;->J:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
