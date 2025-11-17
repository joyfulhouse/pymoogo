.class final Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawPointsAndDataLabels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/t<",
        "Ljava/lang/Integer;",
        "Le6/a;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ll7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;

.field public final synthetic b:Lp5/a;

.field public final synthetic c:Lt5/c;

.field public final synthetic d:Lcom/patrykandpatrick/vico/core/chart/line/LineChart;


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;Lp5/b;Lt5/c;Lcom/patrykandpatrick/vico/core/chart/line/LineChart;)V
    .locals 0

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawPointsAndDataLabels$1;->a:Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawPointsAndDataLabels$1;->b:Lp5/a;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawPointsAndDataLabels$1;->c:Lt5/c;

    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawPointsAndDataLabels$1;->d:Lcom/patrykandpatrick/vico/core/chart/line/LineChart;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v1, p2

    check-cast v1, Le6/a;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object/from16 v3, p5

    check-cast v3, Ljava/lang/Float;

    move-object/from16 v4, p6

    check-cast v4, Ljava/lang/Float;

    const-string v5, "chartEntry"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawPointsAndDataLabels$1;->a:Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;

    iget-object v7, v5, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->c:Lu5/a;

    const/4 v8, 0x2

    iget v9, v5, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->d:F

    iget-object v15, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawPointsAndDataLabels$1;->b:Lp5/a;

    if-eqz v7, :cond_0

    const-string v10, "context"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-interface {v15, v9}, Lb6/d;->f(F)F

    move-result v10

    int-to-float v11, v8

    div-float/2addr v10, v11

    sub-float v11, v6, v10

    sub-float v12, v2, v10

    add-float v13, v6, v10

    add-float/2addr v10, v2

    move-object/from16 p1, v7

    move-object/from16 p2, v15

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lu5/a;->b(Lu5/a;Lb6/b;FFFF)V

    :cond_0
    invoke-interface {v15}, Lb6/d;->n()Ls5/a;

    move-result-object v10

    instance-of v10, v10, Ls5/a$b;

    const/16 v17, 0x0

    iget-object v11, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawPointsAndDataLabels$1;->c:Lt5/c;

    const/4 v14, 0x1

    if-nez v10, :cond_7

    invoke-interface {v1}, Le6/a;->a()F

    move-result v10

    invoke-interface {v11}, Lt5/c;->d()F

    move-result v12

    cmpg-float v10, v10, v12

    const/4 v12, 0x0

    if-nez v10, :cond_1

    move v10, v14

    goto :goto_0

    :cond_1
    move v10, v12

    :goto_0
    if-nez v10, :cond_3

    invoke-interface {v1}, Le6/a;->a()F

    move-result v10

    invoke-interface {v11}, Lt5/c;->b()F

    move-result v13

    cmpg-float v10, v10, v13

    if-nez v10, :cond_2

    move v10, v14

    goto :goto_1

    :cond_2
    move v10, v12

    :goto_1
    if-eqz v10, :cond_7

    :cond_3
    invoke-interface {v1}, Le6/a;->a()F

    move-result v10

    invoke-interface {v11}, Lt5/c;->d()F

    move-result v13

    cmpg-float v10, v10, v13

    if-nez v10, :cond_4

    move v10, v14

    goto :goto_2

    :cond_4
    move v10, v12

    :goto_2
    if-eqz v10, :cond_5

    invoke-interface {v15}, Lp5/a;->i()Lo5/a;

    move-result-object v10

    invoke-interface {v10}, Lo5/a;->h()F

    move-result v10

    cmpl-float v10, v10, v17

    if-gtz v10, :cond_7

    :cond_5
    invoke-interface {v1}, Le6/a;->a()F

    move-result v10

    invoke-interface {v11}, Lt5/c;->b()F

    move-result v13

    cmpg-float v10, v10, v13

    if-nez v10, :cond_6

    move v10, v14

    goto :goto_3

    :cond_6
    move v10, v12

    :goto_3
    if-eqz v10, :cond_8

    invoke-interface {v15}, Lp5/a;->i()Lo5/a;

    move-result-object v10

    invoke-interface {v10}, Lo5/a;->c()F

    move-result v10

    cmpl-float v10, v10, v17

    if-lez v10, :cond_8

    :cond_7
    move v12, v14

    :cond_8
    if-eqz v12, :cond_9

    iget-object v10, v5, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->e:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    move-object/from16 v18, v10

    if-eqz v18, :cond_16

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v9, v17

    :goto_5
    iget v7, v5, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->a:F

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    int-to-float v9, v8

    div-float/2addr v7, v9

    invoke-interface {v15, v7}, Lb6/d;->f(F)F

    move-result v7

    invoke-interface {v1}, Le6/a;->b()F

    move-result v10

    iget-object v12, v5, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->g:Lh6/b;

    invoke-interface {v12, v10, v11}, Lh6/b;->formatValue(FLt5/c;)Ljava/lang/CharSequence;

    move-result-object v19

    iget-object v10, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawPointsAndDataLabels$1;->d:Lcom/patrykandpatrick/vico/core/chart/line/LineChart;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Lb6/d;->j()Lt5/f;

    move-result-object v11

    iget-object v12, v10, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->i:Lj5/f$b;

    invoke-interface {v11, v12}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object v11

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, v6, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v3, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto/16 :goto_9

    :cond_b
    if-nez v3, :cond_c

    if-nez v4, :cond_c

    invoke-interface {v15}, Lp5/a;->i()Lo5/a;

    move-result-object v1

    invoke-interface {v1}, Lo5/a;->h()F

    move-result v1

    invoke-interface {v15}, Lp5/a;->i()Lo5/a;

    move-result-object v3

    invoke-interface {v3}, Lo5/a;->c()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v9

    goto/16 :goto_9

    :cond_c
    if-eqz v4, :cond_f

    invoke-interface {v15}, Lb6/d;->n()Ls5/a;

    move-result-object v3

    instance-of v12, v3, Ls5/a$b;

    if-eqz v12, :cond_d

    invoke-interface {v15}, Lp5/a;->i()Lo5/a;

    move-result-object v3

    invoke-interface {v3}, Lo5/a;->a()F

    move-result v3

    div-float/2addr v3, v9

    goto :goto_6

    :cond_d
    instance-of v3, v3, Ls5/a$a;

    if-eqz v3, :cond_e

    invoke-interface {v15}, Lp5/a;->i()Lo5/a;

    move-result-object v3

    invoke-interface {v3}, Lo5/a;->h()F

    move-result v3

    :goto_6
    invoke-interface {v1}, Le6/a;->a()F

    move-result v1

    invoke-interface {v11}, Lt5/c;->d()F

    move-result v12

    sub-float/2addr v1, v12

    invoke-interface {v11}, Lt5/c;->g()F

    move-result v11

    div-float/2addr v1, v11

    invoke-interface {v15}, Lp5/a;->i()Lo5/a;

    move-result-object v11

    invoke-interface {v11}, Lo5/a;->a()F

    move-result v11

    mul-float/2addr v11, v1

    add-float/2addr v11, v3

    mul-float v1, v11, v9

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v3, v6

    cmpl-float v4, v1, v3

    if-lez v4, :cond_11

    goto :goto_8

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    invoke-interface {v15}, Lb6/d;->n()Ls5/a;

    move-result-object v4

    instance-of v12, v4, Ls5/a$b;

    if-eqz v12, :cond_10

    invoke-interface {v15}, Lp5/a;->i()Lo5/a;

    move-result-object v4

    invoke-interface {v4}, Lo5/a;->a()F

    move-result v4

    div-float/2addr v4, v9

    goto :goto_7

    :cond_10
    instance-of v4, v4, Ls5/a$a;

    if-eqz v4, :cond_15

    invoke-interface {v15}, Lp5/a;->i()Lo5/a;

    move-result-object v4

    invoke-interface {v4}, Lo5/a;->c()F

    move-result v4

    :goto_7
    invoke-interface {v11}, Lt5/c;->b()F

    move-result v12

    invoke-interface {v1}, Le6/a;->a()F

    move-result v1

    sub-float/2addr v12, v1

    invoke-interface {v11}, Lt5/c;->g()F

    move-result v1

    div-float/2addr v12, v1

    invoke-interface {v15}, Lp5/a;->i()Lo5/a;

    move-result-object v1

    invoke-interface {v1}, Lo5/a;->a()F

    move-result v1

    mul-float/2addr v1, v12

    add-float/2addr v1, v4

    mul-float/2addr v1, v9

    invoke-static {v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, v6, v3

    cmpl-float v4, v1, v3

    if-lez v4, :cond_11

    :goto_8
    move v1, v3

    :cond_11
    :goto_9
    float-to-int v1, v1

    iget-object v3, v10, Lm5/a;->d:Landroid/graphics/RectF;

    iget v4, v5, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->h:F

    const/4 v9, 0x0

    const/16 v16, 0x28

    move-object/from16 v10, v18

    move-object v11, v15

    move-object/from16 v12, v19

    move v13, v1

    move v8, v14

    move v14, v4

    move-object v4, v15

    move v15, v9

    invoke-static/range {v10 .. v16}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->b(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;IFZI)F

    move-result v9

    iget-object v10, v5, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->f:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    invoke-static {v10, v3, v7, v9, v2}, La6/b;->w(Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;Landroid/graphics/RectF;FFF)Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_13

    if-eq v3, v8, :cond_14

    const/4 v8, 0x2

    if-ne v3, v8, :cond_12

    move/from16 v17, v7

    goto :goto_a

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    neg-float v3, v7

    move/from16 v17, v3

    :cond_14
    :goto_a
    add-float v7, v2, v17

    iget v12, v5, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->h:F

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x90

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move v10, v1

    invoke-static/range {v3 .. v13}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->a(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lp5/a;Ljava/lang/CharSequence;FFLcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;IIFI)V

    goto :goto_b

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    :goto_b
    sget-object v1, Ll7/d;->a:Ll7/d;

    return-object v1
.end method
