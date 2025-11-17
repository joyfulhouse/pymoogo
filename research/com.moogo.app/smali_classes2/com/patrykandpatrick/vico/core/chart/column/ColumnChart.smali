.class public final Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;
.super Lm5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$ColumnChartModelTransformer;,
        Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;
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
            "Lw5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:F

.field public final i:F

.field public final j:Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;

.field public final k:Lj5/f$b;

.field public final l:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

.field public final m:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

.field public final n:Lh6/b;

.field public final o:F

.field public final p:Lf6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/c<",
            "Lcom/patrykandpatrick/vico/core/chart/column/a$a;",
            "Lcom/patrykandpatrick/vico/core/chart/column/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lf6/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/d$a<",
            "Lcom/patrykandpatrick/vico/core/chart/column/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/HashMap;
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

.field public final t:Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$modelTransformerProvider$1;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3fe

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;-><init>(Ljava/util/List;FFLcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;FI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FFLcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;FI)V
    .locals 3

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/high16 p2, 0x42000000    # 32.0f

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/high16 p3, 0x41000000    # 8.0f

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    .line 3
    sget-object p4, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;->a:Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;

    :cond_2
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 4
    sget-object p6, Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;->a:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    :cond_4
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_5

    .line 5
    new-instance v0, Lh6/a;

    invoke-direct {v0}, Lh6/a;-><init>()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    and-int/lit16 v2, p8, 0x100

    if-eqz v2, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 p8, p8, 0x200

    if-eqz p8, :cond_7

    .line 6
    new-instance p8, Lf6/a;

    invoke-direct {p8}, Lf6/a;-><init>()V

    goto :goto_1

    :cond_7
    move-object p8, v1

    :goto_1
    const-string v2, "columns"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mergeMode"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataLabelVerticalPosition"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataLabelValueFormatter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "drawingModelInterpolator"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lm5/a;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->g:Ljava/util/List;

    .line 10
    iput p2, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->h:F

    .line 11
    iput p3, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->i:F

    .line 12
    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->j:Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;

    .line 13
    iput-object v1, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->k:Lj5/f$b;

    .line 14
    iput-object p5, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->l:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    .line 15
    iput-object p6, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->m:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    .line 16
    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->n:Lh6/b;

    .line 17
    iput p7, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->o:F

    .line 18
    iput-object p8, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->p:Lf6/c;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->q:Ljava/util/HashMap;

    .line 20
    new-instance p1, Lf6/d$a;

    invoke-direct {p1}, Lf6/d$a;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->r:Lf6/d$a;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->s:Ljava/util/HashMap;

    .line 22
    new-instance p1, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$modelTransformerProvider$1;

    invoke-direct {p1, p0}, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$modelTransformerProvider$1;-><init>(Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;)V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->t:Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$modelTransformerProvider$1;

    return-void
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

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->j:Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;

    if-eqz p2, :cond_2

    invoke-interface {p2, v6}, Lt5/b;->d(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_5

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    if-ne p2, v0, :cond_3

    invoke-interface {v6}, Le6/b;->i()F

    move-result p2

    cmpl-float v5, p2, v4

    if-lez v5, :cond_5

    goto :goto_4

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-interface {v6}, Le6/b;->c()F

    move-result p2

    cmpl-float v5, p2, v4

    if-lez v5, :cond_5

    goto :goto_4

    :cond_5
    move v4, p2

    :goto_4
    move p2, v4

    :goto_5
    iget-object v4, p0, Lm5/a;->f:Lt5/b;

    if-eqz v4, :cond_6

    invoke-interface {v4, v6}, Lt5/b;->b(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_6
    move v4, v0

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    if-ne v3, v0, :cond_7

    invoke-interface {v6}, Le6/b;->j()F

    move-result v0

    goto :goto_6

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-interface {v6}, Le6/b;->a()F

    move-result v0

    goto :goto_6

    :goto_7
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_8

    :cond_9
    invoke-interface {v6}, Le6/b;->f()F

    move-result p3

    :goto_8
    move v5, p3

    iget-object v7, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->k:Lj5/f$b;

    move-object v0, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lt5/d;->c(FFFFFLe6/b;Lj5/f$b;)V

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->s:Ljava/util/HashMap;

    return-object v0
.end method

.method public final k()Lm5/b$b;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->t:Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$modelTransformerProvider$1;

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

    invoke-interface {p3}, Le6/b;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-interface {p3}, Le6/b;->h()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->r(Lb6/d;I)F

    move-result p3

    invoke-virtual {p1}, Lb6/e;->c()F

    move-result v0

    iget v1, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->h:F

    mul-float/2addr v0, v1

    add-float v2, v0, p3

    iget-object v0, p1, Lb6/e;->e:Ls5/a;

    instance-of v1, v0, Ls5/a$b;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    int-to-float p1, v3

    div-float v4, v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v1, p2

    move v3, v4

    invoke-static/range {v1 .. v7}, Lo5/c;->k(Lo5/c;FFFFFI)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ls5/a$a;

    if-eqz v1, :cond_2

    int-to-float v1, v3

    div-float/2addr p3, v1

    check-cast v0, Ls5/a$a;

    iget v1, v0, Ls5/a$a;->a:F

    invoke-virtual {p1}, Lb6/e;->c()F

    move-result v3

    mul-float/2addr v3, v1

    add-float/2addr v3, p3

    invoke-virtual {p1}, Lb6/e;->c()F

    move-result v1

    iget v4, v0, Ls5/a$a;->b:F

    mul-float/2addr v1, v4

    add-float v4, v1, p3

    invoke-virtual {p1}, Lb6/e;->c()F

    move-result p3

    iget v1, v0, Ls5/a$a;->c:F

    mul-float v5, p3, v1

    invoke-virtual {p1}, Lb6/e;->c()F

    move-result p1

    iget p3, v0, Ls5/a$a;->d:F

    mul-float v6, p1, p3

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lo5/c;->j(FFFFF)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final n(Lp5/b;Le6/b;)V
    .locals 42

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v0, "model"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v9, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->s:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    invoke-virtual/range {p1 .. p1}, Lp5/b;->j()Lt5/f;

    move-result-object v0

    iget-object v1, v9, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->k:Lj5/f$b;

    invoke-interface {v0, v1}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, Le6/b;->g()Lf6/d;

    move-result-object v0

    iget-object v1, v9, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->r:Lf6/d$a;

    invoke-virtual {v0, v1}, Lf6/d;->c(Lf6/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/patrykandpatrick/vico/core/chart/column/a;

    const-string v0, "chartValues"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lt5/c;->a()F

    move-result v0

    invoke-interface {v13}, Lt5/c;->c()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    cmpg-float v1, v1, v15

    const/4 v7, 0x1

    const/16 v16, 0x0

    if-nez v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move/from16 v1, v16

    :goto_0
    xor-int/2addr v1, v7

    const/16 v17, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v0, v17

    :goto_1
    iget-object v6, v9, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v5, v9, Lm5/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v18, v1, v0

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v13}, Lt5/c;->c()F

    move-result v2

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v2

    add-float v19, v0, v1

    invoke-interface/range {p2 .. p2}, Le6/b;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move/from16 v0, v16

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v21, v0, 0x1

    if-ltz v0, :cond_22

    check-cast v1, Ljava/util/List;

    iget-object v2, v9, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lg6/a;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v22

    invoke-interface/range {p2 .. p2}, Le6/b;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v9, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->j:Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v7, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v9, v10, v0}, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->s(Lb6/d;I)F

    move-result v3

    iget v7, v9, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->i:F

    invoke-virtual {v10, v7}, Lp5/b;->f(F)F

    move-result v7

    int-to-float v15, v0

    mul-float/2addr v7, v15

    add-float/2addr v3, v7

    move v15, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lp5/b;->h()Z

    move-result v3

    invoke-static {v5, v3}, Ln3/b;->g(Landroid/graphics/RectF;Z)F

    move-result v3

    iget-object v7, v10, Lp5/b;->f:Lo5/a;

    invoke-interface {v7}, Lo5/a;->h()F

    move-result v25

    invoke-virtual {v9, v10, v2}, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->r(Lb6/d;I)F

    move-result v2

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v2, v9

    sub-float/2addr v15, v2

    iget v2, v10, Lp5/b;->e:F

    mul-float/2addr v15, v2

    add-float v15, v15, v25

    invoke-virtual/range {p1 .. p1}, Lp5/b;->k()F

    move-result v25

    mul-float v25, v25, v15

    add-float v25, v25, v3

    iget v3, v10, Lp5/b;->g:F

    sub-float v25, v25, v3

    invoke-interface {v13}, Lt5/c;->d()F

    move-result v15

    invoke-interface {v13}, Lt5/c;->b()F

    move-result v26

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move/from16 v28, v16

    :goto_4
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Le6/a;

    invoke-interface/range {v29 .. v29}, Le6/a;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v3, v1, v15

    if-ltz v3, :cond_4

    cmpg-float v1, v1, v26

    if-gtz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    move/from16 v1, v16

    :goto_5
    if-eqz v1, :cond_1f

    if-eqz v14, :cond_5

    invoke-static {v0, v14}, Lkotlin/collections/a;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface/range {v29 .. v29}, Le6/a;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patrykandpatrick/vico/core/chart/column/a$a;

    goto :goto_6

    :cond_5
    move-object/from16 v1, v17

    :goto_6
    if-eqz v1, :cond_6

    iget v1, v1, Lcom/patrykandpatrick/vico/core/chart/column/a$a;->a:F

    goto :goto_7

    :cond_6
    invoke-interface/range {v29 .. v29}, Le6/a;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-interface {v13}, Lt5/c;->e()F

    move-result v3

    div-float/2addr v1, v3

    :goto_7
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v1, v3

    invoke-interface/range {v29 .. v29}, Le6/a;->a()F

    move-result v3

    invoke-interface {v13}, Lt5/c;->d()F

    move-result v30

    sub-float v3, v3, v30

    invoke-interface {v13}, Lt5/c;->g()F

    move-result v30

    div-float v3, v3, v30

    const/high16 v30, 0x3f800000    # 1.0f

    rem-float v31, v3, v30

    const/16 v24, 0x0

    cmpg-float v31, v31, v24

    if-nez v31, :cond_7

    const/16 v31, 0x1

    goto :goto_8

    :cond_7
    move/from16 v31, v16

    :goto_8
    if-eqz v31, :cond_1e

    invoke-interface {v7}, Lo5/a;->a()F

    move-result v31

    mul-float v31, v31, v3

    move-object/from16 v3, v22

    check-cast v3, Lw5/a;

    move/from16 v32, v0

    iget v0, v3, Lw5/a;->l:F

    div-float/2addr v0, v9

    invoke-virtual {v10, v0}, Lp5/b;->f(F)F

    move-result v0

    mul-float/2addr v0, v2

    add-float v0, v0, v31

    invoke-virtual/range {p1 .. p1}, Lp5/b;->k()F

    move-result v31

    mul-float v31, v31, v0

    add-float v31, v31, v25

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v33, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_c

    invoke-interface/range {v29 .. v29}, Le6/a;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/Pair;

    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface/range {v29 .. v29}, Le6/a;->b()F

    move-result v34

    const/16 v24, 0x0

    cmpg-float v34, v34, v24

    if-gez v34, :cond_9

    add-float v34, v1, v4

    move/from16 v41, v34

    move-object/from16 v34, v7

    move/from16 v7, v41

    goto :goto_9

    :cond_9
    move-object/from16 v34, v7

    neg-float v7, v0

    :goto_9
    add-float v7, v19, v7

    sub-float v35, v7, v1

    cmpl-float v36, v35, v7

    if-lez v36, :cond_a

    move/from16 v35, v7

    :cond_a
    invoke-interface/range {v29 .. v29}, Le6/a;->a()F

    move-result v36

    move/from16 v37, v7

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface/range {v29 .. v29}, Le6/a;->b()F

    move-result v36

    const/16 v24, 0x0

    cmpg-float v36, v36, v24

    if-gez v36, :cond_b

    add-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    :goto_a
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v7, v35

    move/from16 v0, v37

    const/16 v24, 0x0

    goto :goto_c

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object/from16 v33, v4

    move-object/from16 v34, v7

    invoke-interface/range {v29 .. v29}, Le6/a;->b()F

    move-result v0

    const/16 v24, 0x0

    cmpg-float v0, v0, v24

    if-gez v0, :cond_e

    move v0, v1

    goto :goto_b

    :cond_e
    move/from16 v0, v24

    :goto_b
    add-float v0, v19, v0

    sub-float v1, v0, v1

    move v7, v1

    :goto_c
    invoke-interface/range {v29 .. v29}, Le6/a;->b()F

    move-result v1

    cmpg-float v1, v1, v24

    if-gez v1, :cond_f

    move v4, v0

    goto :goto_d

    :cond_f
    move v4, v7

    :goto_d
    iget v1, v3, Lw5/a;->l:F

    invoke-virtual {v10, v1}, Lp5/b;->f(F)F

    move-result v35

    mul-float v35, v35, v2

    div-float v35, v35, v9

    move-object/from16 v36, v6

    sub-float v6, v31, v35

    invoke-virtual {v10, v1}, Lp5/b;->f(F)F

    move-result v1

    mul-float/2addr v1, v2

    div-float/2addr v1, v9

    add-float v1, v1, v31

    invoke-virtual {v5, v6, v7, v1, v0}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v5, Landroid/graphics/RectF;->left:F

    move/from16 v23, v0

    const/4 v6, 0x1

    int-to-float v0, v6

    sub-float/2addr v1, v0

    cmpl-float v1, v31, v1

    if-lez v1, :cond_10

    iget v1, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    cmpg-float v0, v31, v1

    if-gez v0, :cond_10

    iget v0, v5, Landroid/graphics/RectF;->top:F

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v0, v1}, Lb8/i;->w(FFF)F

    move-result v0

    sget-object v1, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->k:[Lc8/i;

    aget-object v1, v1, v16

    iget-object v6, v3, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->i:Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$a;

    invoke-virtual {v6, v3, v1}, Ly7/a;->getValue(Ljava/lang/Object;Lc8/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v1, v12

    move/from16 v37, v2

    move/from16 v2, v31

    move-object/from16 v38, v3

    move v3, v0

    move-object/from16 v0, v33

    move/from16 v33, v4

    move-object/from16 v4, v29

    move-object/from16 v39, v5

    move v5, v6

    move/from16 v40, v9

    move-object/from16 v9, v36

    const/16 v35, 0x1

    move/from16 v6, v28

    invoke-static/range {v1 .. v6}, Lm5/c;->a(Ljava/util/HashMap;FFLe6/a;II)V

    goto :goto_e

    :cond_10
    move/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v5

    move/from16 v35, v6

    move/from16 v40, v9

    move-object/from16 v0, v33

    move-object/from16 v9, v36

    move/from16 v33, v4

    :goto_e
    iget v5, v10, Lp5/b;->e:F

    if-eqz v14, :cond_11

    iget v1, v14, Lcom/patrykandpatrick/vico/core/chart/column/a;->b:F

    move-object v2, v0

    move v6, v1

    move/from16 v3, v23

    goto :goto_f

    :cond_11
    move-object v2, v0

    move/from16 v3, v23

    move/from16 v6, v30

    :goto_f
    move/from16 v4, v32

    move-object/from16 v0, v38

    move-object/from16 v1, p1

    move-object v10, v2

    move v2, v7

    move v7, v4

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Lw5/a;->e(Lp5/b;FFFFF)V

    goto :goto_10

    :cond_12
    move/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v5

    move/from16 v40, v9

    move/from16 v7, v32

    move-object/from16 v10, v33

    move-object/from16 v9, v36

    const/16 v35, 0x1

    move/from16 v33, v4

    :goto_10
    sget-object v0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;->a:Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;

    if-ne v10, v0, :cond_17

    invoke-interface/range {p2 .. p2}, Le6/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, v38

    iget v3, v0, Lw5/a;->l:F

    invoke-interface/range {v29 .. v29}, Le6/a;->b()F

    move-result v4

    if-nez v7, :cond_14

    invoke-interface/range {v29 .. v29}, Le6/a;->a()F

    move-result v0

    invoke-interface {v13}, Lt5/c;->d()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_13

    move/from16 v0, v35

    goto :goto_11

    :cond_13
    move/from16 v0, v16

    :goto_11
    if-eqz v0, :cond_14

    move/from16 v23, v35

    goto :goto_12

    :cond_14
    move/from16 v23, v16

    :goto_12
    invoke-interface/range {p2 .. p2}, Le6/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d0;->y(Ljava/util/List;)I

    move-result v0

    if-ne v7, v0, :cond_16

    invoke-interface/range {v29 .. v29}, Le6/a;->a()F

    move-result v0

    invoke-interface {v13}, Lt5/c;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_15

    move/from16 v0, v35

    goto :goto_13

    :cond_15
    move/from16 v0, v16

    :goto_13
    if-eqz v0, :cond_16

    move/from16 v29, v35

    goto :goto_14

    :cond_16
    move/from16 v29, v16

    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v31

    move/from16 v6, v33

    move-object/from16 v33, v10

    move-object/from16 v30, v34

    move/from16 v32, v35

    move v10, v7

    move/from16 v7, v23

    move-object/from16 v23, v8

    move/from16 v8, v29

    invoke-virtual/range {v0 .. v8}, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->q(Lp5/b;IFFFFZZ)V

    goto/16 :goto_1a

    :cond_17
    move-object/from16 v23, v8

    move-object/from16 v33, v10

    move-object/from16 v30, v34

    move/from16 v32, v35

    move-object/from16 v0, v38

    move v10, v7

    invoke-interface/range {p2 .. p2}, Le6/b;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d0;->y(Ljava/util/List;)I

    move-result v1

    if-ne v10, v1, :cond_1d

    invoke-interface/range {v29 .. v29}, Le6/a;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-interface/range {p2 .. p2}, Le6/b;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v34

    iget v8, v0, Lw5/a;->l:F

    if-eqz v1, :cond_18

    iget-object v0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v35, v0

    goto :goto_15

    :cond_18
    move-object/from16 v35, v17

    :goto_15
    if-eqz v1, :cond_19

    iget-object v0, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    goto :goto_16

    :cond_19
    move-object/from16 v0, v17

    :goto_16
    invoke-interface/range {v29 .. v29}, Le6/a;->a()F

    move-result v1

    invoke-interface {v13}, Lt5/c;->d()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1a

    move/from16 v36, v32

    goto :goto_17

    :cond_1a
    move/from16 v36, v16

    :goto_17
    invoke-interface/range {v29 .. v29}, Le6/a;->a()F

    move-result v1

    invoke-interface {v13}, Lt5/c;->b()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1b

    move/from16 v29, v32

    goto :goto_18

    :cond_1b
    move/from16 v29, v16

    :goto_18
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, v18

    sub-float v6, v19, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v34

    move v3, v8

    move/from16 v5, v31

    move/from16 v7, v36

    move/from16 v38, v8

    move/from16 v8, v29

    invoke-virtual/range {v0 .. v8}, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->q(Lp5/b;IFFFFZZ)V

    goto :goto_19

    :cond_1c
    move/from16 v38, v8

    :goto_19
    if-eqz v35, :cond_1d

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v24, 0x0

    cmpg-float v0, v0, v24

    if-gez v0, :cond_20

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v18

    add-float v6, v0, v19

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v34

    move/from16 v3, v38

    move/from16 v5, v31

    move/from16 v7, v36

    move/from16 v8, v29

    invoke-virtual/range {v0 .. v8}, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->q(Lp5/b;IFFFFZZ)V

    goto :goto_1b

    :cond_1d
    :goto_1a
    const/16 v24, 0x0

    goto :goto_1b

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each entry\u2019s x value must be a multiple of the x step."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move v10, v0

    move/from16 v37, v2

    move-object/from16 v33, v4

    move-object/from16 v39, v5

    move-object/from16 v30, v7

    move-object/from16 v23, v8

    move/from16 v40, v9

    const/16 v24, 0x0

    const/16 v32, 0x1

    move-object v9, v6

    :cond_20
    :goto_1b
    add-int/lit8 v28, v28, 0x1

    move-object v6, v9

    move v0, v10

    move-object/from16 v8, v23

    move-object/from16 v7, v30

    move-object/from16 v4, v33

    move/from16 v2, v37

    move-object/from16 v5, v39

    move/from16 v9, v40

    move-object/from16 v10, p1

    goto/16 :goto_4

    :cond_21
    const/16 v24, 0x0

    const/16 v32, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v0, v21

    move/from16 v15, v24

    move/from16 v7, v32

    goto/16 :goto_2

    :cond_22
    invoke-static {}, Lcom/google/android/gms/common/internal/d0;->K()V

    throw v17

    :cond_23
    move-object v9, v6

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final q(Lp5/b;IFFFFZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    iget-object v10, v0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->l:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    if-eqz v10, :cond_d

    sget-object v1, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;->b:Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;

    const/4 v11, 0x1

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->j:Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;

    if-eq v2, v1, :cond_1

    sget-object v1, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;->a:Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;

    if-ne v2, v1, :cond_0

    move/from16 v1, p2

    if-ne v1, v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v11

    :goto_1
    iget-object v3, v8, Lp5/b;->f:Lo5/a;

    const/4 v12, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lo5/a;->a()F

    move-result v1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;->a:Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;

    if-ne v2, v1, :cond_c

    iget v1, v0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->h:F

    iget v2, v0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->i:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v2, v12

    div-float/2addr v1, v2

    add-float v1, v1, p3

    invoke-virtual {v8, v1}, Lp5/b;->f(F)F

    move-result v1

    iget v2, v8, Lp5/b;->e:F

    mul-float/2addr v1, v2

    :goto_2
    if-eqz p7, :cond_3

    invoke-virtual/range {p1 .. p1}, Lp5/b;->n()Ls5/a;

    move-result-object v2

    instance-of v2, v2, Ls5/a$a;

    if-eqz v2, :cond_3

    invoke-interface {v3}, Lo5/a;->h()F

    move-result v2

    int-to-float v4, v12

    mul-float/2addr v2, v4

    cmpl-float v4, v1, v2

    if-lez v4, :cond_3

    move v1, v2

    :cond_3
    if-eqz p8, :cond_4

    invoke-virtual/range {p1 .. p1}, Lp5/b;->n()Ls5/a;

    move-result-object v2

    instance-of v2, v2, Ls5/a$a;

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lo5/a;->c()F

    move-result v2

    int-to-float v3, v12

    mul-float/2addr v2, v3

    cmpl-float v3, v1, v2

    if-lez v3, :cond_4

    move v13, v2

    goto :goto_3

    :cond_4
    move v13, v1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lp5/b;->j()Lt5/f;

    move-result-object v1

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->k:Lj5/f$b;

    invoke-interface {v1, v2}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object v1

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->n:Lh6/b;

    invoke-interface {v2, v9, v1}, Lh6/b;->formatValue(FLt5/c;)Ljava/lang/CharSequence;

    move-result-object v14

    const/4 v4, 0x0

    iget v5, v0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->o:F

    const/4 v6, 0x0

    const/16 v7, 0x2c

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v3, v14

    invoke-static/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->g(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;IFZI)F

    move-result v1

    cmpl-float v2, v1, v13

    if-lez v2, :cond_5

    move v1, v13

    :cond_5
    int-to-float v2, v12

    div-float/2addr v1, v2

    sub-float v2, p5, v1

    iget-object v15, v0, Lm5/a;->d:Landroid/graphics/RectF;

    iget v3, v15, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_b

    add-float v1, p5, v1

    iget v2, v15, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    cmpg-float v1, v9, v7

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->m:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    if-gez v1, :cond_a

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v11, :cond_8

    if-ne v1, v12, :cond_7

    sget-object v1, Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;->a:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    goto :goto_4

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    sget-object v1, Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;->b:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;->c:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    :goto_4
    move-object v2, v1

    :cond_a
    move-object v9, v2

    float-to-int v11, v13

    iget v5, v0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->o:F

    const/4 v6, 0x0

    const/16 v12, 0x28

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v3, v14

    move v4, v11

    move v13, v7

    move v7, v12

    invoke-static/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->b(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;IFZI)F

    move-result v1

    move/from16 v5, p6

    invoke-static {v9, v15, v13, v1, v5}, La6/b;->w(Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;Landroid/graphics/RectF;FFF)Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget v12, v0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->o:F

    const/16 v13, 0x90

    move-object v1, v10

    move/from16 v4, p5

    move v8, v11

    move v10, v12

    move v11, v13

    invoke-static/range {v1 .. v11}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->a(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lp5/a;Ljava/lang/CharSequence;FFLcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;IIFI)V

    goto :goto_6

    :cond_b
    :goto_5
    return-void

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Encountered an unexpected `MergeMode`."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    return-void
.end method

.method public final r(Lb6/d;I)F
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->j:Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lkotlin/collections/a;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/a;

    iget v0, v0, Lw5/a;->l:F

    invoke-interface {p1, v0}, Lb6/d;->f(F)F

    move-result v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/a;

    iget v1, v1, Lw5/a;->l:F

    invoke-interface {p1, v1}, Lb6/d;->f(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->s(Lb6/d;I)F

    move-result v0

    iget v2, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->i:F

    invoke-interface {p1, v2}, Lb6/d;->f(F)F

    move-result p1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    :cond_3
    return v0
.end method

.method public final s(Lb6/d;I)F
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;->g:Ljava/util/List;

    invoke-static {v1, v2}, Lg6/a;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/a;

    iget v2, v2, Lw5/a;->l:F

    invoke-interface {p1}, Lb6/d;->c()F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
