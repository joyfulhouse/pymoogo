.class public final Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/component/shape/DashedShape$FitStrategy;
    }
.end annotation


# instance fields
.field public final a:Lw5/b;

.field public final b:F

.field public final c:F

.field public final d:Lcom/patrykandpatrick/vico/core/component/shape/DashedShape$FitStrategy;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lx5/c;FFI)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lw5/c;->b:Lw5/c$a;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/high16 p3, 0x40000000    # 2.0f

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p4, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape$FitStrategy;->a:Lcom/patrykandpatrick/vico/core/component/shape/DashedShape$FitStrategy;

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->a:Lw5/b;

    iput p2, p0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->b:F

    iput p3, p0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->c:F

    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->d:Lcom/patrykandpatrick/vico/core/component/shape/DashedShape$FitStrategy;

    iput p2, p0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->e:F

    iput p3, p0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->f:F

    return-void
.end method


# virtual methods
.method public final a(Lb6/b;Landroid/graphics/Paint;Landroid/graphics/Path;FFFF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "context"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paint"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float v1, p6, p4

    sub-float v12, p7, p5

    cmpl-float v1, v1, v12

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p7}, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->c(Lb6/b;Landroid/graphics/Paint;Landroid/graphics/Path;FFFF)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v9, v12}, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->b(Lb6/b;F)V

    const/4 v1, 0x0

    const/4 v13, 0x0

    move v14, v1

    move v15, v13

    :goto_0
    sub-float v1, v12, v15

    cmpl-float v1, v1, v13

    if-lez v1, :cond_2

    rem-int/lit8 v1, v14, 0x2

    if-nez v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->a:Lw5/b;

    add-float v6, p5, v15

    iget v2, v0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->e:F

    add-float v8, v6, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    invoke-interface/range {v1 .. v8}, Lw5/b;->a(Lb6/b;Landroid/graphics/Paint;Landroid/graphics/Path;FFFF)V

    iget v1, v0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->e:F

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->f:F

    :goto_1
    add-float/2addr v15, v1

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lb6/b;F)V
    .locals 5

    iget v0, p0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->b:F

    invoke-interface {p1, v0}, Lb6/d;->f(F)F

    move-result v0

    iget v1, p0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->c:F

    invoke-interface {p1, v1}, Lb6/d;->f(F)F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    cmpg-float v2, p1, v1

    if-nez v2, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_2

    iput p2, p0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->e:F

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->d:Lcom/patrykandpatrick/vico/core/component/shape/DashedShape$FitStrategy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    iput v0, p0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->e:F

    iput p1, p0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->f:F

    goto :goto_1

    :cond_4
    add-float v2, v0, p1

    cmpg-float v3, p2, v2

    if-gez v3, :cond_5

    iput p2, p0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->e:F

    iput v1, p0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->f:F

    goto :goto_1

    :cond_5
    div-float v1, p2, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    div-float/2addr p2, v1

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->e:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->f:F

    :goto_1
    return-void
.end method

.method public final c(Lb6/b;Landroid/graphics/Paint;Landroid/graphics/Path;FFFF)V
    .locals 14

    move-object v0, p0

    sub-float v1, p6, p4

    move-object v10, p1

    invoke-virtual {p0, p1, v1}, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->b(Lb6/b;F)V

    const/4 v2, 0x0

    const/4 v11, 0x0

    move v12, v2

    move v13, v11

    :goto_0
    sub-float v2, v1, v13

    cmpl-float v2, v2, v11

    if-lez v2, :cond_1

    rem-int/lit8 v2, v12, 0x2

    if-nez v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->a:Lw5/b;

    add-float v6, p4, v13

    iget v3, v0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->e:F

    add-float v8, v6, v3

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lw5/b;->a(Lb6/b;Landroid/graphics/Paint;Landroid/graphics/Path;FFFF)V

    iget v2, v0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->e:F

    goto :goto_1

    :cond_0
    iget v2, v0, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;->f:F

    :goto_1
    add-float/2addr v13, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
