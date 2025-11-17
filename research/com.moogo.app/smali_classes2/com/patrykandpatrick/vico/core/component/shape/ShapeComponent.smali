.class public Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;
.super Lu5/a;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lc8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc8/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lw5/b;

.field public final c:Ly5/b;

.field public final d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Lz5/a;

.field public final h:Landroid/graphics/Path;

.field public final i:Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$a;

.field public final j:Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lc8/i;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "color"

    const-string v3, "getColor()I"

    const-class v4, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "strokeColor"

    const-string v6, "getStrokeColor()I"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->k:[Lc8/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;-><init>(Lw5/b;IFII)V

    return-void
.end method

.method public constructor <init>(Lw5/b;IFII)V
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lw5/c;->b:Lw5/c$a;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/high16 p2, -0x1000000

    :cond_1
    move v2, p2

    const/4 v3, 0x0

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/d0;->q()Ld6/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    const/4 p3, 0x0

    :cond_3
    move v5, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_4

    const/4 p4, 0x0

    :cond_4
    move v6, p4

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;-><init>(Lw5/b;ILy5/b;Ld6/b;FI)V

    return-void
.end method

.method public constructor <init>(Lw5/b;ILy5/b;Ld6/b;FI)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margins"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lu5/a;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->b:Lw5/b;

    .line 6
    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->c:Ly5/b;

    .line 7
    iput p5, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->d:F

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->e:Landroid/graphics/Paint;

    .line 9
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p5, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->f:Landroid/graphics/Paint;

    .line 10
    new-instance p3, Lz5/a;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lz5/a;-><init>(I)V

    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->g:Lz5/a;

    .line 11
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->h:Landroid/graphics/Path;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 13
    new-instance v0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$a;

    invoke-direct {v0, p3, p0}, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$a;-><init>(Ljava/lang/Integer;Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;)V

    .line 14
    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->i:Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$a;

    .line 15
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 16
    new-instance v0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$b;

    invoke-direct {v0, p3, p0}, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$b;-><init>(Ljava/lang/Integer;Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;)V

    .line 17
    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->j:Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$b;

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object p1, p0, Lu5/a;->a:Lv5/a;

    iget-object p1, p1, Lv5/a;->a:Ld6/c;

    .line 22
    invoke-virtual {p1, p4}, Ld6/c;->e(Ld6/b;)V

    return-void
.end method

.method public static final c(Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;Lb6/b;FLb6/b;FFFFFFLandroid/graphics/Paint;)V
    .locals 4

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->b:Lw5/b;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->h:Landroid/graphics/Path;

    iget-object p0, p0, Lu5/a;->a:Lv5/a;

    iget-object v2, p0, Lv5/a;->a:Ld6/c;

    iget v2, v2, Ld6/c;->a:F

    invoke-interface {p3, v2}, Lb6/d;->f(F)F

    move-result v2

    add-float/2addr v2, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p4, p2

    add-float/2addr v2, p4

    invoke-static {v2, p5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object p0, p0, Lv5/a;->a:Ld6/c;

    iget p2, p0, Ld6/c;->b:F

    invoke-interface {p3, p2}, Lb6/d;->f(F)F

    move-result p2

    add-float/2addr p2, p6

    add-float/2addr p2, p4

    invoke-static {p2, p7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget p2, p0, Ld6/c;->c:F

    invoke-interface {p3, p2}, Lb6/d;->f(F)F

    move-result p2

    sub-float/2addr p8, p2

    sub-float/2addr p8, p4

    invoke-static {p8, p5}, Ljava/lang/Math;->max(FF)F

    move-result p8

    iget p0, p0, Ld6/c;->d:F

    invoke-interface {p3, p0}, Lb6/d;->f(F)F

    move-result p0

    sub-float/2addr p9, p0

    sub-float/2addr p9, p4

    invoke-static {p9, p7}, Ljava/lang/Math;->max(FF)F

    move-result p9

    move-object p2, v0

    move-object p3, p1

    move-object p4, p10

    move-object p5, v1

    move p6, v2

    move p7, v3

    invoke-interface/range {p2 .. p9}, Lw5/b;->a(Lb6/b;Landroid/graphics/Paint;Landroid/graphics/Path;FFFF)V

    return-void
.end method


# virtual methods
.method public final a(Lb6/b;FFFFF)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p5

    move/from16 v10, p6

    const-string v0, "context"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float v0, v13, p4

    const/16 v16, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move/from16 v0, v16

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1e

    cmpg-float v0, v14, v15

    if-nez v0, :cond_1

    move/from16 v0, v16

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_11

    :cond_2
    iget-object v0, v11, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v9, v11, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->e:Landroid/graphics/Paint;

    iget-object v0, v11, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->c:Ly5/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, v12, v13, v14, v15}, Ly5/b;->a(Lb6/b;FFF)Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    add-float v0, v13, p4

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v17, v0, v2

    add-float v0, v14, v15

    div-float v18, v0, v2

    sget-object v19, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->k:[Lc8/i;

    aget-object v0, v19, v1

    iget-object v2, v11, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->i:Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$a;

    invoke-virtual {v2, v11, v0}, Ly7/a;->getValue(Ljava/lang/Object;Lc8/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v11, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->g:Lz5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "paint"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, Lz5/a;->f:F

    iget v4, v2, Lz5/a;->a:F

    cmpg-float v3, v4, v3

    if-nez v3, :cond_4

    move/from16 v3, v16

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    iget v5, v2, Lz5/a;->b:F

    iget v6, v2, Lz5/a;->c:F

    iget v7, v2, Lz5/a;->d:I

    if-eqz v3, :cond_9

    iget v3, v2, Lz5/a;->g:F

    cmpg-float v3, v5, v3

    if-nez v3, :cond_5

    move/from16 v3, v16

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    if-eqz v3, :cond_9

    iget v3, v2, Lz5/a;->h:F

    cmpg-float v3, v6, v3

    if-nez v3, :cond_6

    move/from16 v3, v16

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    if-eqz v3, :cond_9

    iget v3, v2, Lz5/a;->i:I

    if-ne v7, v3, :cond_9

    invoke-interface/range {p1 .. p1}, Lb6/d;->c()F

    move-result v3

    iget v8, v2, Lz5/a;->j:F

    cmpg-float v3, v3, v8

    if-nez v3, :cond_7

    move/from16 v3, v16

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move v3, v1

    goto :goto_7

    :cond_9
    :goto_6
    iput v4, v2, Lz5/a;->f:F

    iput v5, v2, Lz5/a;->g:F

    iput v6, v2, Lz5/a;->h:F

    iput v7, v2, Lz5/a;->i:I

    invoke-interface/range {p1 .. p1}, Lb6/d;->c()F

    move-result v3

    iput v3, v2, Lz5/a;->j:F

    move/from16 v3, v16

    :goto_7
    const/16 v20, 0x0

    if-eqz v3, :cond_1c

    if-eqz v7, :cond_1b

    cmpg-float v3, v4, v20

    if-nez v3, :cond_a

    move/from16 v3, v16

    goto :goto_8

    :cond_a
    move v3, v1

    :goto_8
    if-eqz v3, :cond_d

    cmpg-float v3, v5, v20

    if-nez v3, :cond_b

    move/from16 v3, v16

    goto :goto_9

    :cond_b
    move v3, v1

    :goto_9
    if-eqz v3, :cond_d

    cmpg-float v3, v6, v20

    if-nez v3, :cond_c

    move/from16 v3, v16

    goto :goto_a

    :cond_c
    move v3, v1

    :goto_a
    if-eqz v3, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-boolean v2, v2, Lz5/a;->e:Z

    if-eqz v2, :cond_1a

    invoke-interface/range {p1 .. p1}, Lb6/b;->a()J

    move-result-wide v2

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v4, v8

    if-gez v8, :cond_e

    move/from16 v8, v20

    goto :goto_b

    :cond_e
    const/high16 v8, 0x40000000    # 2.0f

    cmpg-float v8, v4, v8

    if-gez v8, :cond_f

    const v8, 0x3d4ccccd    # 0.05f

    goto :goto_b

    :cond_f
    const/high16 v8, 0x40400000    # 3.0f

    cmpg-float v8, v4, v8

    if-gez v8, :cond_10

    const v8, 0x3d8f5c29    # 0.07f

    goto :goto_b

    :cond_10
    const/high16 v8, 0x40800000    # 4.0f

    cmpg-float v8, v4, v8

    if-gez v8, :cond_11

    const v8, 0x3da3d70a    # 0.08f

    goto :goto_b

    :cond_11
    const/high16 v8, 0x40c00000    # 6.0f

    cmpg-float v8, v4, v8

    if-gez v8, :cond_12

    const v8, 0x3db851ec    # 0.09f

    goto :goto_b

    :cond_12
    const/high16 v8, 0x41000000    # 8.0f

    cmpg-float v8, v4, v8

    if-gez v8, :cond_13

    const v8, 0x3de147ae    # 0.11f

    goto :goto_b

    :cond_13
    const/high16 v8, 0x41400000    # 12.0f

    cmpg-float v8, v4, v8

    if-gez v8, :cond_14

    const v8, 0x3df5c28f    # 0.12f

    goto :goto_b

    :cond_14
    const/high16 v8, 0x41800000    # 16.0f

    cmpg-float v8, v4, v8

    if-gez v8, :cond_15

    const v8, 0x3e0f5c29    # 0.14f

    goto :goto_b

    :cond_15
    const/high16 v8, 0x41c00000    # 24.0f

    cmpg-float v8, v4, v8

    if-gez v8, :cond_16

    const v8, 0x3e19999a    # 0.15f

    goto :goto_b

    :cond_16
    const v8, 0x3e23d70a    # 0.16f

    :goto_b
    const-wide/16 v21, 0x3f

    and-long v21, v2, v21

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    if-nez v21, :cond_17

    const/16 v21, 0x38

    shr-long v21, v2, v21

    const-wide/16 v23, 0xff

    move-wide/from16 v25, v2

    and-long v1, v21, v23

    long-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    goto :goto_c

    :cond_17
    move-wide/from16 v25, v2

    const/4 v1, 0x6

    shr-long v1, v25, v1

    const-wide/16 v21, 0x3ff

    and-long v1, v1, v21

    long-to-float v1, v1

    const v2, 0x447fc000    # 1023.0f

    :goto_c
    div-float/2addr v1, v2

    cmpg-float v1, v1, v20

    if-nez v1, :cond_18

    move/from16 v1, v16

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_19

    const/4 v1, 0x0

    goto :goto_e

    :cond_19
    move-wide/from16 v1, v25

    long-to-int v1, v1

    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/d0;->n(IF)I

    move-result v1

    :goto_e
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v8, v2, 0xff

    rsub-int v10, v3, 0xff

    mul-int/2addr v10, v8

    div-int/lit16 v10, v10, 0xff

    rsub-int v8, v10, 0xff

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-static {v10, v3, v13, v2, v8}, Le1/c;->l(IIIII)I

    move-result v10

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v13, v3, v14, v2, v8}, Le1/c;->l(IIIII)I

    move-result v13

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v3, v0, v2, v8}, Le1/c;->l(IIIII)I

    move-result v0

    invoke-static {v8, v10, v13, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :cond_1a
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v12, v4}, Lb6/d;->f(F)F

    move-result v0

    invoke-interface {v12, v5}, Lb6/d;->f(F)F

    move-result v1

    invoke-interface {v12, v6}, Lb6/d;->f(F)F

    move-result v2

    invoke-virtual {v9, v0, v1, v2, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_10

    :cond_1b
    :goto_f
    invoke-virtual {v9}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_1c
    :goto_10
    iget v0, v11, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->d:F

    invoke-interface {v12, v0}, Lb6/d;->f(F)F

    move-result v13

    iget-object v14, v11, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->f:Landroid/graphics/Paint;

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v10, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p1

    move v5, v13

    move/from16 v6, v17

    move/from16 v7, p3

    move/from16 v8, v18

    move-object v12, v9

    move/from16 v9, p4

    move/from16 v15, p6

    move-object/from16 v21, v14

    move-object v14, v10

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;-><init>(Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;Lb6/b;FLb6/b;FFFFFF)V

    invoke-static {v12, v15, v14}, Lg6/c;->a(Landroid/graphics/Paint;FLw7/l;)V

    cmpl-float v0, v13, v20

    if-lez v0, :cond_1d

    iget-object v0, v11, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->j:Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$b;

    aget-object v1, v19, v16

    invoke-virtual {v0, v11, v1}, Ly7/a;->getValue(Ljava/lang/Object;Lc8/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_1d

    new-instance v12, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p1

    move v5, v13

    move/from16 v6, v17

    move/from16 v7, p3

    move/from16 v8, v18

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$2;-><init>(Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;Lb6/b;FLb6/b;FFFFFF)V

    move-object/from16 v0, v21

    invoke-static {v0, v15, v12}, Lg6/c;->a(Landroid/graphics/Paint;FLw7/l;)V

    :cond_1d
    sget v0, Lc6/a;->a:I

    :cond_1e
    :goto_11
    return-void
.end method
