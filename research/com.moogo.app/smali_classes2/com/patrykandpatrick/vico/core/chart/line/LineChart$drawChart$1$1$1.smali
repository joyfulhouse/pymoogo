.class final Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawChart$1$1$1;
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
.field public final synthetic a:Lcom/patrykandpatrick/vico/core/chart/line/LineChart;

.field public final synthetic b:Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Lp5/a;


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/chart/line/LineChart;Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lp5/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawChart$1$1$1;->a:Lcom/patrykandpatrick/vico/core/chart/line/LineChart;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawChart$1$1$1;->b:Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawChart$1$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawChart$1$1$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawChart$1$1$1;->e:Lp5/a;

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

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Le6/a;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v12

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Float;

    move-object/from16 v4, p6

    check-cast v4, Ljava/lang/Float;

    const-string v4, "entry"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawChart$1$1$1;->a:Lcom/patrykandpatrick/vico/core/chart/line/LineChart;

    iget-object v4, v13, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->k:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    iget-object v5, v13, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->k:Landroid/graphics/Path;

    iget-object v14, v13, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->l:Landroid/graphics/Path;

    iget-object v15, v13, Lm5/a;->d:Landroid/graphics/RectF;

    const/16 v16, 0x0

    const/4 v11, 0x1

    iget-object v10, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawChart$1$1$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v9, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawChart$1$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawChart$1$1$1;->b:Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;

    if-eqz v4, :cond_2

    invoke-virtual {v5, v3, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v8, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->b:Ly5/b;

    if-eqz v4, :cond_0

    move/from16 v16, v11

    :cond_0
    if-eqz v16, :cond_1

    iget v4, v15, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v14, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v14, v3, v12}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    move/from16 v17, v1

    move-object/from16 v19, v2

    move-object v0, v8

    move-object v2, v9

    move-object/from16 p1, v13

    move-object v13, v10

    goto :goto_0

    :cond_2
    iget-object v4, v8, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->i:Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a$a;

    iget v6, v9, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget v7, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    move/from16 v17, v1

    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$drawChart$1$1$1;->e:Lp5/a;

    invoke-interface {v1}, Lp5/a;->i()Lo5/a;

    move-result-object v18

    move-object v0, v8

    move v8, v3

    move-object/from16 v19, v2

    move-object v2, v9

    move v9, v12

    move-object/from16 p1, v13

    move-object v13, v10

    move-object/from16 v10, v18

    move-object v11, v15

    invoke-interface/range {v4 .. v11}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a$a;->a(Landroid/graphics/Path;FFFFLo5/a;Landroid/graphics/RectF;)V

    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->b:Ly5/b;

    if-eqz v4, :cond_3

    const/16 v16, 0x1

    :cond_3
    if-eqz v16, :cond_4

    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->i:Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a$a;

    iget v6, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget v7, v13, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-interface {v1}, Lp5/a;->i()Lo5/a;

    move-result-object v10

    move-object v5, v14

    move v8, v3

    move v9, v12

    move-object v11, v15

    invoke-interface/range {v4 .. v11}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a$a;->a(Landroid/graphics/Path;FFFFLo5/a;Landroid/graphics/RectF;)V

    :cond_4
    :goto_0
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iput v12, v13, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget v1, v15, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpl-float v1, v3, v1

    if-lez v1, :cond_5

    iget v1, v15, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    cmpg-float v1, v3, v1

    if-gez v1, :cond_5

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->n:Ljava/util/HashMap;

    iget v2, v15, Landroid/graphics/RectF;->top:F

    iget v4, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static {v12, v2, v4}, Lb8/i;->w(FFF)F

    move-result v2

    iget-object v0, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    move-object/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v2

    move-object/from16 p4, v19

    move/from16 p5, v0

    move/from16 p6, v17

    invoke-static/range {p1 .. p6}, Lm5/c;->a(Ljava/util/HashMap;FFLe6/a;II)V

    :cond_5
    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method
