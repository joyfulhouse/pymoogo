.class public final Lcom/patrykandpatrick/vico/core/chart/line/LineChart;
.super Lm5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer;,
        Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/a<",
        "Le6/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:F

.field public final i:Lj5/f$b;

.field public final j:Lf6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/c<",
            "Lcom/patrykandpatrick/vico/core/chart/line/a$a;",
            "Lcom/patrykandpatrick/vico/core/chart/line/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Path;

.field public final m:Lf6/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/d$a<",
            "Lcom/patrykandpatrick/vico/core/chart/line/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lk6/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lcom/patrykandpatrick/vico/core/chart/line/LineChart$modelTransformerProvider$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;-><init>(Ljava/util/List;FI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FI)V
    .locals 12

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7ff

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;-><init>(IFLp6/a;Lu5/a;FLcom/patrykandpatrick/vico/core/component/text/TextComponent;Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;FLm5/d;I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d0;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/high16 p2, 0x42000000    # 32.0f

    :cond_1
    and-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    new-instance p3, Lf6/a;

    invoke-direct {p3}, Lf6/a;-><init>()V

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    const-string v1, "lines"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drawingModelInterpolator"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->g:Ljava/util/List;

    iput p2, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->h:F

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->i:Lj5/f$b;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->j:Lf6/c;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->k:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->l:Landroid/graphics/Path;

    new-instance p1, Lf6/d$a;

    invoke-direct {p1}, Lf6/d$a;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->m:Lf6/d$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->n:Ljava/util/HashMap;

    new-instance p1, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$modelTransformerProvider$1;

    invoke-direct {p1, p0}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$modelTransformerProvider$1;-><init>(Lcom/patrykandpatrick/vico/core/chart/line/LineChart;)V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->o:Lcom/patrykandpatrick/vico/core/chart/line/LineChart$modelTransformerProvider$1;

    return-void
.end method

.method public static final r(FLp5/b;FFLe6/a;)F
    .locals 1

    invoke-virtual {p1}, Lp5/b;->k()F

    move-result v0

    iget-object p1, p1, Lp5/b;->f:Lo5/a;

    invoke-interface {p1}, Lo5/a;->a()F

    move-result p1

    mul-float/2addr p1, v0

    invoke-interface {p4}, Le6/a;->a()F

    move-result p4

    sub-float/2addr p4, p2

    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    add-float/2addr p4, p0

    return p4
.end method

.method public static final s(Lcom/patrykandpatrick/vico/core/chart/line/LineChart;Ljava/util/Map;Lt5/c;Le6/a;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/chart/line/LineChart;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Lcom/patrykandpatrick/vico/core/chart/line/a$a;",
            ">;",
            "Lt5/c;",
            "Le6/a;",
            ")F"
        }
    .end annotation

    iget-object v0, p0, Lm5/a;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    if-eqz p1, :cond_0

    invoke-interface {p3}, Le6/a;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patrykandpatrick/vico/core/chart/line/a$a;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/patrykandpatrick/vico/core/chart/line/a$a;->a:F

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Le6/a;->b()F

    move-result p1

    invoke-interface {p2}, Lt5/c;->c()F

    move-result p3

    sub-float/2addr p1, p3

    invoke-interface {p2}, Lt5/c;->e()F

    move-result p2

    div-float/2addr p1, p2

    :goto_0
    iget-object p0, p0, Lm5/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, p1

    sub-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final e(Lt5/d;Ljava/lang/Object;Ljava/lang/Float;)V
    .locals 8

    move-object v6, p2

    check-cast v6, Le6/b;

    const-string p2, "chartValuesManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "model"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lm5/a;->f:Lt5/b;

    if-eqz p2, :cond_0

    invoke-interface {p2, v6}, Lt5/b;->c(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_0
    move v1, p2

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Le6/b;->d()F

    move-result p2

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lm5/a;->f:Lt5/b;

    if-eqz p2, :cond_1

    invoke-interface {p2, v6}, Lt5/b;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_2
    move v2, p2

    goto :goto_3

    :cond_1
    invoke-interface {v6}, Le6/b;->b()F

    move-result p2

    goto :goto_2

    :goto_3
    iget-object p2, p0, Lm5/a;->f:Lt5/b;

    if-eqz p2, :cond_2

    invoke-interface {p2, v6}, Lt5/b;->d(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_4
    move v3, p2

    goto :goto_5

    :cond_2
    invoke-interface {v6}, Le6/b;->c()F

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_4

    :goto_5
    iget-object p2, p0, Lm5/a;->f:Lt5/b;

    if-eqz p2, :cond_3

    invoke-interface {p2, v6}, Lt5/b;->b(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_6
    move v4, p2

    goto :goto_7

    :cond_3
    invoke-interface {v6}, Le6/b;->a()F

    move-result p2

    goto :goto_6

    :goto_7
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_8

    :cond_4
    invoke-interface {v6}, Le6/b;->f()F

    move-result p2

    :goto_8
    move v5, p2

    iget-object v7, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->i:Lj5/f$b;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lt5/d;->c(FFFFFLe6/b;Lj5/f$b;)V

    return-void
.end method

.method public final getInsets(Lb6/d;Lr5/c;Lo5/a;)V
    .locals 4

    const-string v0, "outInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalDimensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->g:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;

    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->c:Lu5/a;

    iget v2, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->a:F

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->d:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;

    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->c:Lu5/a;

    iget v3, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->a:F

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->d:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, Lb6/d;->f(F)F

    move-result p1

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p2, Lr5/c;->b:F

    iput p1, p2, Lr5/c;->d:F

    return-void

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method public final k()Lm5/b$b;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->o:Lcom/patrykandpatrick/vico/core/chart/line/LineChart$modelTransformerProvider$1;

    return-object v0
.end method

.method public final m(Lb6/e;Lo5/c;Le6/b;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->g:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;

    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->c:Lu5/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->d:F

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;

    iget-object v3, v1, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->c:Lu5/a;

    if-eqz v3, :cond_1

    iget v1, v1, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->d:F

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lb6/e;->c()F

    move-result p3

    mul-float/2addr p3, v0

    invoke-virtual {p1}, Lb6/e;->c()F

    move-result v0

    iget v1, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->h:F

    mul-float/2addr v0, v1

    add-float v2, v0, p3

    iget-object v0, p1, Lb6/e;->e:Ls5/a;

    instance-of v1, v0, Ls5/a$b;

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    int-to-float p1, v3

    div-float v4, v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v1, p2

    move v3, v4

    invoke-static/range {v1 .. v7}, Lo5/c;->k(Lo5/c;FFFFFI)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Ls5/a$a;

    if-eqz v1, :cond_4

    check-cast v0, Ls5/a$a;

    iget v1, v0, Ls5/a$a;->a:F

    invoke-virtual {p1}, Lb6/e;->c()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {p1}, Lb6/e;->c()F

    move-result v1

    iget v5, v0, Ls5/a$a;->b:F

    mul-float/2addr v5, v1

    int-to-float v1, v3

    div-float/2addr p3, v1

    invoke-virtual {p1}, Lb6/e;->c()F

    move-result v1

    iget v3, v0, Ls5/a$a;->c:F

    mul-float/2addr v1, v3

    add-float v6, v1, p3

    invoke-virtual {p1}, Lb6/e;->c()F

    move-result p1

    iget v0, v0, Ls5/a$a;->d:F

    mul-float/2addr p1, v0

    add-float/2addr p1, p3

    move-object v1, p2

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lo5/c;->j(FFFFF)V

    :goto_2
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final n(Lp5/b;Le6/b;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "model"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v8, v6, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->k:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    iget-object v9, v6, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->l:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    invoke-interface/range {p2 .. p2}, Le6/b;->g()Lf6/d;

    move-result-object v0

    iget-object v2, v6, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->m:Lf6/d$a;

    invoke-virtual {v0, v2}, Lf6/d;->c(Lf6/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/patrykandpatrick/vico/core/chart/line/a;

    invoke-interface/range {p2 .. p2}, Le6/b;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v0, 0x1

    if-ltz v0, :cond_7

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    if-eqz v10, :cond_0

    invoke-static {v0, v10}, Lkotlin/collections/a;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v16, v1

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    iget-object v1, v6, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lg6/a;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;

    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v3, v6, Lm5/a;->d:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Lp5/b;->h()Z

    move-result v0

    invoke-static {v3, v0}, Ln3/b;->g(Landroid/graphics/RectF;Z)F

    move-result v0

    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual/range {p1 .. p1}, Lp5/b;->k()F

    move-result v0

    iget-object v1, v7, Lp5/b;->f:Lo5/a;

    invoke-interface {v1}, Lo5/a;->h()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual/range {p1 .. p1}, Lp5/b;->h()Z

    move-result v0

    invoke-static {v3, v0}, Ln3/b;->g(Landroid/graphics/RectF;Z)F

    move-result v0

    add-float/2addr v0, v1

    iget v1, v7, Lp5/b;->g:F

    sub-float v17, v0, v1

    new-instance v18, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawChart$1$1$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object v2, v5

    move-object v12, v3

    move-object v3, v4

    move-object v14, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v11

    move-object v11, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawChart$1$1$1;-><init>(Lcom/patrykandpatrick/vico/core/chart/line/LineChart;Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lp5/b;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move/from16 v3, v17

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->q(Lp5/b;Ljava/util/List;FLjava/util/Map;Lw7/t;)V

    iget-object v0, v11, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->b:Ly5/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    iget v0, v14, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    if-eqz v10, :cond_2

    iget v0, v10, Lcom/patrykandpatrick/vico/core/chart/line/a;->b:F

    goto :goto_3

    :cond_2
    move v0, v1

    :goto_3
    iget-object v2, v11, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->k:Landroid/graphics/Paint;

    iget-object v3, v11, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->b:Ly5/b;

    if-eqz v3, :cond_3

    iget v4, v12, Landroid/graphics/RectF;->left:F

    iget v5, v12, Landroid/graphics/RectF;->top:F

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v3, v7, v4, v5, v12}, Ly5/b;->a(Lb6/b;FFF)Landroid/graphics/Shader;

    move-result-object v14

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v3, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineSpec$drawBackgroundLine$1$1;

    invoke-direct {v3, v7, v9}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineSpec$drawBackgroundLine$1$1;-><init>(Lp5/b;Landroid/graphics/Path;)V

    invoke-static {v2, v0, v3}, Lg6/c;->a(Landroid/graphics/Paint;FLw7/l;)V

    :cond_4
    if-eqz v10, :cond_5

    iget v1, v10, Lcom/patrykandpatrick/vico/core/chart/line/a;->b:F

    :cond_5
    iget-object v0, v11, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->j:Landroid/graphics/Paint;

    iget v2, v11, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->a:F

    invoke-virtual {v7, v2}, Lp5/b;->f(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineSpec$drawLine$1$1;

    invoke-direct {v2, v7, v8}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineSpec$drawLine$1$1;-><init>(Lp5/b;Landroid/graphics/Path;)V

    invoke-static {v0, v1, v2}, Lg6/c;->a(Landroid/graphics/Paint;FLw7/l;)V

    iget-object v0, v11, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->c:Lu5/a;

    if-nez v0, :cond_6

    iget-object v0, v11, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->e:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp5/b;->j()Lt5/f;

    move-result-object v0

    iget-object v1, v6, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->i:Lj5/f$b;

    invoke-interface {v0, v1}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object v0

    new-instance v5, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawPointsAndDataLabels$1;

    invoke-direct {v5, v11, v7, v0, v6}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawPointsAndDataLabels$1;-><init>(Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;Lp5/b;Lt5/c;Lcom/patrykandpatrick/vico/core/chart/line/LineChart;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move/from16 v3, v17

    move-object/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->q(Lp5/b;Ljava/util/List;FLjava/util/Map;Lw7/t;)V

    :goto_5
    move v0, v13

    move-object/from16 v11, v19

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/internal/d0;->K()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    return-void
.end method

.method public final q(Lp5/b;Ljava/util/List;FLjava/util/Map;Lw7/t;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "entries"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lp5/b;->j()Lt5/f;

    move-result-object v5

    iget-object v6, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->i:Lj5/f$b;

    invoke-interface {v5, v6}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object v5

    invoke-interface {v5}, Lt5/c;->d()F

    move-result v6

    invoke-interface {v5}, Lt5/c;->b()F

    move-result v7

    invoke-interface {v5}, Lt5/c;->g()F

    move-result v8

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v10, v0, Lm5/a;->d:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Lp5/b;->h()Z

    move-result v11

    invoke-static {v10, v11}, Ln3/b;->g(Landroid/graphics/RectF;Z)F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lp5/b;->k()F

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float/2addr v10, v12

    add-float/2addr v10, v11

    sub-float v12, v6, v8

    add-float/2addr v7, v8

    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v25, v14

    const/16 v24, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v33, v13

    move-object/from16 v13, v17

    check-cast v13, Le6/a;

    invoke-interface {v13}, Le6/a;->a()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    cmpl-float v18, v17, v12

    const/16 v19, 0x1

    if-ltz v18, :cond_0

    cmpg-float v17, v17, v7

    if-gtz v17, :cond_0

    move/from16 v17, v19

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_11

    move-object/from16 v20, v14

    add-int/lit8 v14, v24, 0x1

    invoke-static {v14, v2}, Lkotlin/collections/a;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le6/a;

    if-eqz v14, :cond_2

    invoke-interface {v14}, Le6/a;->a()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    cmpl-float v18, v17, v12

    if-ltz v18, :cond_1

    cmpg-float v17, v17, v7

    if-gtz v17, :cond_1

    move/from16 v17, v19

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v14, v16

    :goto_3
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v18

    if-nez v18, :cond_3

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_3

    move/from16 v17, v19

    goto :goto_4

    :cond_3
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_4

    move-object/from16 v31, v15

    goto :goto_5

    :cond_4
    move-object/from16 v31, v16

    :goto_5
    iget-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    goto :goto_6

    :cond_5
    invoke-static {v3, v1, v6, v8, v13}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->r(FLp5/b;FFLe6/a;)F

    move-result v15

    :goto_6
    if-eqz v14, :cond_6

    invoke-static {v3, v1, v6, v8, v14}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->r(FLp5/b;FFLe6/a;)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    goto :goto_7

    :cond_6
    move-object/from16 v14, v16

    :goto_7
    iput-object v14, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v0, v4, v5, v13}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->s(Lcom/patrykandpatrick/vico/core/chart/line/LineChart;Ljava/util/Map;Lt5/c;Le6/a;)F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lp5/b;->h()Z

    move-result v17

    if-eqz v17, :cond_7

    cmpg-float v17, v15, v11

    if-ltz v17, :cond_8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp5/b;->h()Z

    move-result v17

    if-nez v17, :cond_9

    cmpl-float v17, v15, v11

    if-lez v17, :cond_9

    :cond_8
    move/from16 v34, v7

    move-object v14, v13

    goto/16 :goto_c

    :cond_9
    cmpl-float v17, v10, v11

    if-lez v17, :cond_a

    new-instance v2, Lb8/d;

    invoke-direct {v2, v11, v10}, Lb8/d;-><init>(FF)V

    goto :goto_8

    :cond_a
    new-instance v2, Lb8/d;

    invoke-direct {v2, v10, v11}, Lb8/d;-><init>(FF)V

    :goto_8
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    move/from16 v34, v7

    iget v7, v2, Lb8/d;->a:F

    cmpl-float v7, v17, v7

    if-ltz v7, :cond_b

    iget v2, v2, Lb8/d;->b:F

    cmpg-float v2, v17, v2

    if-gtz v2, :cond_b

    goto :goto_9

    :cond_b
    const/16 v19, 0x0

    :goto_9
    if-eqz v19, :cond_d

    if-eqz v20, :cond_c

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v2, v20

    invoke-static {v3, v1, v6, v8, v2}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->r(FLp5/b;FFLe6/a;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v0, v4, v5, v2}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->s(Lcom/patrykandpatrick/vico/core/chart/line/LineChart;Ljava/util/Map;Lt5/c;Le6/a;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v17, p5

    move-object/from16 v19, v2

    move-object/from16 v22, v31

    move-object/from16 v23, v7

    invoke-interface/range {v17 .. v23}, Lw7/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v16

    goto :goto_a

    :cond_c
    move-object/from16 v2, v20

    :goto_a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v26, p5

    move-object/from16 v28, v13

    move-object/from16 v32, v7

    invoke-interface/range {v26 .. v32}, Lw7/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    move-object/from16 v2, v20

    invoke-virtual/range {p1 .. p1}, Lp5/b;->h()Z

    move-result v7

    if-eqz v7, :cond_e

    cmpl-float v7, v15, v10

    if-gtz v7, :cond_f

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lp5/b;->h()Z

    move-result v7

    if-nez v7, :cond_10

    cmpg-float v7, v15, v10

    if-gez v7, :cond_10

    :cond_f
    if-nez v25, :cond_10

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v26, p5

    move-object/from16 v28, v13

    move-object/from16 v32, v7

    invoke-interface/range {v26 .. v32}, Lw7/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v2

    move-object/from16 v25, v13

    goto :goto_c

    :cond_10
    :goto_b
    move-object v14, v2

    goto :goto_c

    :cond_11
    move/from16 v34, v7

    move-object v2, v14

    :goto_c
    add-int/lit8 v24, v24, 0x1

    move-object/from16 v2, p2

    move-object/from16 v13, v33

    move/from16 v7, v34

    goto/16 :goto_0

    :cond_12
    return-void
.end method
