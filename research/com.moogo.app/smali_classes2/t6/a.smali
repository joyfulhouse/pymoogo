.class public final Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/TypedArray;Landroid/content/Context;Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;)Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;
    .locals 17

    move-object/from16 v0, p1

    sget v1, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_columnChartStyle:I

    sget-object v2, Lcom/patrykandpatrick/vico/views/R$styleable;->ColumnChartStyle:[I

    const-string v3, "ColumnChartStyle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-static {v3, v0, v1, v2}, Lt6/e;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget-object v2, Lw5/c;->a:Lx5/c;

    new-instance v2, Lx5/c;

    new-instance v3, Lx5/a$b;

    sget-object v4, Lx5/d;->a:Lx5/d;

    const/16 v5, 0x28

    invoke-direct {v3, v5, v4}, Lx5/a$b;-><init>(ILx5/b;)V

    new-instance v6, Lx5/a$b;

    invoke-direct {v6, v5, v4}, Lx5/a$b;-><init>(ILx5/b;)V

    new-instance v7, Lx5/a$b;

    invoke-direct {v7, v5, v4}, Lx5/a$b;-><init>(ILx5/b;)V

    new-instance v8, Lx5/a$b;

    invoke-direct {v8, v5, v4}, Lx5/a$b;-><init>(ILx5/b;)V

    invoke-direct {v2, v3, v6, v7, v8}, Lx5/c;-><init>(Lx5/a;Lx5/a;Lx5/a;Lx5/a;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lw5/a;

    sget v4, Lcom/patrykandpatrick/vico/views/R$styleable;->ColumnChartStyle_column1:I

    sget-object v5, Lcom/patrykandpatrick/vico/views/R$styleable;->LineComponent:[I

    const-string v6, "LineComponent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v4, v5}, Lt6/e;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lq6/a;->a(Landroid/content/Context;)Li5/a;

    move-result-object v6

    invoke-interface {v6}, Li5/a;->b()J

    move-result-wide v6

    long-to-int v6, v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v4, v0, v6, v7, v2}, Lt6/b;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IFLw5/b;)Lw5/a;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    sget v4, Lcom/patrykandpatrick/vico/views/R$styleable;->ColumnChartStyle_column2:I

    invoke-static {v1, v0, v4, v5}, Lt6/e;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lq6/a;->a(Landroid/content/Context;)Li5/a;

    move-result-object v8

    invoke-interface {v8}, Li5/a;->e()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v4, v0, v8, v7, v2}, Lt6/b;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IFLw5/b;)Lw5/a;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v3, v8

    sget v4, Lcom/patrykandpatrick/vico/views/R$styleable;->ColumnChartStyle_column3:I

    invoke-static {v1, v0, v4, v5}, Lt6/e;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lq6/a;->a(Landroid/content/Context;)Li5/a;

    move-result-object v5

    invoke-interface {v5}, Li5/a;->f()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-static {v4, v0, v5, v7, v2}, Lt6/b;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IFLw5/b;)Lw5/a;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/d0;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget v2, Lcom/patrykandpatrick/vico/views/R$styleable;->ColumnChartStyle_columnOuterSpacing:I

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v1, v0, v2, v3}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v10

    sget v2, Lcom/patrykandpatrick/vico/views/R$styleable;->ColumnChartStyle_columnInnerSpacing:I

    invoke-static {v1, v0, v2, v7}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v11

    sget v2, Lcom/patrykandpatrick/vico/views/R$styleable;->ColumnChartStyle_showDataLabels:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/patrykandpatrick/vico/views/R$styleable;->ColumnChartStyle_dataLabelStyle:I

    sget-object v3, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle:[I

    const-string v4, "TextComponentStyle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v2, v3}, Lt6/e;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v0, v2}, Lt6/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v13, v0

    sget v0, Lcom/patrykandpatrick/vico/views/R$styleable;->ColumnChartStyle_dataLabelVerticalPosition:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {}, Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;->values()[Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    move-result-object v2

    array-length v3, v2

    rem-int/2addr v0, v3

    aget-object v14, v2, v0

    sget v0, Lcom/patrykandpatrick/vico/views/R$styleable;->ColumnChartStyle_dataLabelRotationDegrees:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    const/16 v16, 0x290

    new-instance v0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;

    move-object v8, v0

    move-object/from16 v12, p2

    invoke-direct/range {v8 .. v16}, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;-><init>(Ljava/util/List;FFLcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;FI)V

    return-object v0
.end method

.method public static b(Landroid/content/res/TypedArray;Landroid/content/Context;)Lcom/patrykandpatrick/vico/core/chart/line/LineChart;
    .locals 6

    sget v0, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_lineChartStyle:I

    sget-object v1, Lcom/patrykandpatrick/vico/views/R$styleable;->LineChartStyle:[I

    const-string v2, "LineChartStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1}, Lt6/e;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    new-instance v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;

    sget v2, Lcom/patrykandpatrick/vico/views/R$styleable;->LineChartStyle_line1Spec:I

    sget-object v3, Lcom/patrykandpatrick/vico/views/R$styleable;->LineSpec:[I

    const-string v4, "LineSpec"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, v3}, Lt6/e;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {p1}, Lq6/a;->a(Landroid/content/Context;)Li5/a;

    move-result-object v4

    invoke-interface {v4}, Li5/a;->b()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {p1, v2, v4}, Lt6/b;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget v2, Lcom/patrykandpatrick/vico/views/R$styleable;->LineChartStyle_line2Spec:I

    invoke-static {p0, p1, v2, v3}, Lt6/e;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {p1}, Lq6/a;->a(Landroid/content/Context;)Li5/a;

    move-result-object v4

    invoke-interface {v4}, Li5/a;->e()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {p1, v2, v4}, Lt6/b;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Lcom/patrykandpatrick/vico/views/R$styleable;->LineChartStyle_line3Spec:I

    invoke-static {p0, p1, v2, v3}, Lt6/e;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {p1}, Lq6/a;->a(Landroid/content/Context;)Li5/a;

    move-result-object v3

    invoke-interface {v3}, Li5/a;->f()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {p1, v2, v3}, Lt6/b;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d0;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/patrykandpatrick/vico/views/R$styleable;->LineChartStyle_spacing:I

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {p0, p1, v2, v3}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result p0

    const/16 p1, 0xc

    invoke-direct {v0, v1, p0, p1}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;-><init>(Ljava/util/List;FI)V

    return-object v0
.end method
