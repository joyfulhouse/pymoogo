.class public final Lx5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/b;


# instance fields
.field public final a:Lx5/a;

.field public final b:Lx5/a;

.field public final c:Lx5/a;

.field public final d:Lx5/a;


# direct methods
.method public constructor <init>(Lx5/a;Lx5/a;Lx5/a;Lx5/a;)V
    .locals 1

    const-string v0, "topLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomRight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomLeft"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/c;->a:Lx5/a;

    iput-object p2, p0, Lx5/c;->b:Lx5/a;

    iput-object p3, p0, Lx5/c;->c:Lx5/a;

    iput-object p4, p0, Lx5/c;->d:Lx5/a;

    return-void
.end method

.method public static b(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(Lb6/b;Landroid/graphics/Paint;Landroid/graphics/Path;FFFF)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    const-string v2, "context"

    move-object/from16 v14, p1

    invoke-static {v14, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "path"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lb6/d;->c()F

    move-result v2

    sub-float v3, v12, v10

    sub-float v4, v13, v11

    const/4 v5, 0x0

    cmpg-float v6, v3, v5

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_5

    cmpg-float v5, v4, v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v15, v0, Lx5/c;->a:Lx5/a;

    invoke-virtual {v15, v6, v2}, Lx5/a;->a(FF)F

    move-result v16

    iget-object v8, v0, Lx5/c;->b:Lx5/a;

    invoke-virtual {v8, v6, v2}, Lx5/a;->a(FF)F

    move-result v18

    iget-object v7, v0, Lx5/c;->c:Lx5/a;

    invoke-virtual {v7, v6, v2}, Lx5/a;->a(FF)F

    move-result v20

    iget-object v14, v0, Lx5/c;->d:Lx5/a;

    invoke-virtual {v14, v6, v2}, Lx5/a;->a(FF)F

    move-result v6

    add-float v21, v16, v18

    invoke-static/range {v21 .. v21}, Lx5/c;->b(F)F

    move-result v21

    div-float v21, v3, v21

    const/4 v0, 0x3

    new-array v1, v0, [F

    add-float v22, v6, v20

    invoke-static/range {v22 .. v22}, Lx5/c;->b(F)F

    move-result v22

    div-float v3, v3, v22

    const/16 v19, 0x0

    aput v3, v1, v19

    add-float v16, v16, v6

    invoke-static/range {v16 .. v16}, Lx5/c;->b(F)F

    move-result v3

    div-float v3, v4, v3

    const/4 v6, 0x1

    aput v3, v1, v6

    add-float v18, v18, v20

    invoke-static/range {v18 .. v18}, Lx5/c;->b(F)F

    move-result v3

    div-float/2addr v4, v3

    const/4 v3, 0x2

    aput v4, v1, v3

    move/from16 v3, v19

    move/from16 v4, v21

    :goto_2
    if-ge v3, v0, :cond_3

    aget v6, v1, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v4, v0

    if-lez v1, :cond_4

    move v4, v0

    :cond_4
    invoke-virtual {v15, v5, v2}, Lx5/a;->a(FF)F

    move-result v0

    mul-float/2addr v0, v4

    invoke-virtual {v8, v5, v2}, Lx5/a;->a(FF)F

    move-result v1

    mul-float/2addr v1, v4

    invoke-virtual {v7, v5, v2}, Lx5/a;->a(FF)F

    move-result v3

    mul-float v16, v3, v4

    invoke-virtual {v14, v5, v2}, Lx5/a;->a(FF)F

    move-result v2

    mul-float v17, v2, v4

    add-float v4, v11, v0

    invoke-virtual {v9, v10, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v15, Lx5/a;->a:Lx5/b;

    add-float v5, v10, v0

    sget-object v0, Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;->a:Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

    move/from16 v3, p4

    move/from16 v6, p5

    move-object v15, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, p3

    invoke-interface/range {v2 .. v8}, Lx5/b;->c(FFFFLcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;Landroid/graphics/Path;)V

    sub-float v3, v12, v1

    invoke-virtual {v9, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lx5/a;->a:Lx5/b;

    add-float v6, v11, v1

    sget-object v7, Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;->b:Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-interface/range {v2 .. v8}, Lx5/b;->c(FFFFLcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;Landroid/graphics/Path;)V

    sub-float v4, v13, v16

    invoke-virtual {v9, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v15, Lx5/a;->a:Lx5/b;

    sub-float v5, v12, v16

    sget-object v7, Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;->c:Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

    move/from16 v3, p6

    move/from16 v6, p7

    invoke-interface/range {v2 .. v8}, Lx5/b;->c(FFFFLcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;Landroid/graphics/Path;)V

    add-float v3, v10, v17

    invoke-virtual {v9, v3, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v14, Lx5/a;->a:Lx5/b;

    sub-float v6, v13, v17

    sget-object v7, Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;->d:Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

    move/from16 v4, p7

    move/from16 v5, p4

    invoke-interface/range {v2 .. v8}, Lx5/b;->c(FFFFLcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;Landroid/graphics/Path;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Path;->close()V

    :cond_5
    :goto_3
    invoke-interface/range {p1 .. p1}, Lb6/b;->m()Landroid/graphics/Canvas;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
