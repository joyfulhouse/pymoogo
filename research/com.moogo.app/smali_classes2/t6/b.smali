.class public final Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/content/res/TypedArray;)Lu5/a;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/patrykandpatrick/vico/views/R$styleable;->ComponentStyle_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/patrykandpatrick/vico/views/R$styleable;->ComponentStyle_overlayingComponentStyle:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/patrykandpatrick/vico/views/R$styleable;->ComponentStyle:[I

    const-string v3, "ComponentStyle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v1, v2}, Lt6/e;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {p0, v1}, Lt6/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)Lu5/a;

    move-result-object v2

    :cond_1
    sget-object v1, Lt6/e;->a:Landroid/util/TypedValue;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    sget v0, Lcom/patrykandpatrick/vico/views/R$styleable;->ComponentStyle_shapeStyle:I

    sget-object v3, Lcom/patrykandpatrick/vico/views/R$styleable;->Shape:[I

    const-string v4, "Shape"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v0, v3}, Lt6/e;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {p0, v0}, Lt6/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;)Lw5/b;

    move-result-object v4

    sget v0, Lcom/patrykandpatrick/vico/views/R$styleable;->ComponentStyle_strokeColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    sget v0, Lcom/patrykandpatrick/vico/views/R$styleable;->ComponentStyle_strokeWidth:I

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v6

    new-instance v0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;

    const/16 v8, 0xc

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;-><init>(Lw5/b;IFII)V

    if-eqz v2, :cond_2

    new-instance v3, Lu5/b;

    sget v4, Lcom/patrykandpatrick/vico/views/R$styleable;->ComponentStyle_overlayingComponentPadding:I

    invoke-static {p1, p0, v4, v1}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result p0

    invoke-direct {v3, v0, v2, p0}, Lu5/b;-><init>(Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;Lu5/a;F)V

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2
.end method

.method public static final b(Landroid/content/res/TypedArray;Landroid/content/Context;IFLw5/b;)Lw5/a;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultShape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/patrykandpatrick/vico/views/R$styleable;->LineComponent_color:I

    sget-object v1, Lt6/e;->a:Landroid/util/TypedValue;

    invoke-virtual {p0, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget p2, Lcom/patrykandpatrick/vico/views/R$styleable;->LineComponent_thickness:I

    invoke-static {p0, p1, p2, p3}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v4

    sget p2, Lcom/patrykandpatrick/vico/views/R$styleable;->LineComponent_shapeStyle:I

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/patrykandpatrick/vico/views/R$styleable;->Shape:[I

    const-string p4, "Shape"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lt6/e;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p1, p2}, Lt6/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;)Lw5/b;

    move-result-object p4

    :cond_0
    move-object v5, p4

    sget p2, Lcom/patrykandpatrick/vico/views/R$styleable;->LineComponent_strokeColor:I

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    sget p2, Lcom/patrykandpatrick/vico/views/R$styleable;->LineComponent_strokeWidth:I

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v6

    new-instance p1, Lw5/a;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lw5/a;-><init>(IFLw5/b;FI)V

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static final c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;
    .locals 13

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/patrykandpatrick/vico/views/R$styleable;->LineSpec_color:I

    sget-object v1, Lt6/e;->a:Landroid/util/TypedValue;

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget p2, Lcom/patrykandpatrick/vico/views/R$styleable;->LineSpec_gradientTopColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v0, :cond_1

    sget v0, Lcom/patrykandpatrick/vico/views/R$styleable;->LineSpec_gradientBottomColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, v5, [I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/d0;->n(IF)I

    move-result v0

    aput v0, p2, v6

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/d0;->n(IF)I

    move-result v0

    aput v0, p2, v2

    new-instance v0, Lp6/a;

    invoke-direct {v0, v4, p2}, Lp6/a;-><init>([F[I)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    sget v0, Lcom/patrykandpatrick/vico/views/R$styleable;->LineSpec_gradientBottomColor:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    new-array v5, v5, [I

    aput p2, v5, v6

    aput v0, v5, v2

    new-instance p2, Lp6/a;

    invoke-direct {p2, v4, v5}, Lp6/a;-><init>([F[I)V

    move-object v5, p2

    :goto_1
    sget p2, Lcom/patrykandpatrick/vico/views/R$styleable;->LineSpec_pointStyle:I

    sget-object v0, Lcom/patrykandpatrick/vico/views/R$styleable;->ComponentStyle:[I

    const-string v7, "ComponentStyle"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, p2, v0}, Lt6/e;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p0, p2}, Lt6/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)Lu5/a;

    move-result-object p2

    sget v0, Lcom/patrykandpatrick/vico/views/R$styleable;->LineSpec_pointSize:I

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {p1, p0, v0, v7}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v7

    sget v0, Lcom/patrykandpatrick/vico/views/R$styleable;->LineSpec_lineThickness:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {p1, p0, v0, v8}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v0

    sget v8, Lcom/patrykandpatrick/vico/views/R$styleable;->LineSpec_showDataLabels:I

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    sget v4, Lcom/patrykandpatrick/vico/views/R$styleable;->LineSpec_dataLabelStyle:I

    sget-object v8, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle:[I

    const-string v9, "TextComponentStyle"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v4, v8}, Lt6/e;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {p0, v4}, Lt6/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    move-result-object p0

    move-object v8, p0

    goto :goto_2

    :cond_2
    move-object v8, v4

    :goto_2
    sget p0, Lcom/patrykandpatrick/vico/views/R$styleable;->LineSpec_dataLabelVerticalPosition:I

    invoke-virtual {p1, p0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    invoke-static {}, Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;->values()[Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    move-result-object v4

    array-length v6, v4

    rem-int/2addr p0, v6

    aget-object v9, v4, p0

    sget p0, Lcom/patrykandpatrick/vico/views/R$styleable;->LineSpec_dataLabelRotationDegrees:I

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    new-instance v11, Lm5/d;

    sget p0, Lcom/patrykandpatrick/vico/views/R$styleable;->LineSpec_cubicStrength:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, v2, v2, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p0

    invoke-direct {v11, p0}, Lm5/d;-><init>(F)V

    new-instance p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;

    const/16 v12, 0x108

    move-object v2, p0

    move v4, v0

    move-object v6, p2

    invoke-direct/range {v2 .. v12}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;-><init>(IFLp6/a;Lu5/a;FLcom/patrykandpatrick/vico/core/component/text/TextComponent;Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;FLm5/d;I)V

    return-object p0
.end method
