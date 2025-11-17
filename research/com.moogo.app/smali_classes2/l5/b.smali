.class public final Ll5/b;
.super Lj5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Position:",
        "Lj5/f$a;",
        ">",
        "Lj5/a<",
        "TPosition;>;"
    }
.end annotation


# instance fields
.field public final m:Lj5/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPosition;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Lj5/b;


# direct methods
.method public constructor <init>(Lj5/f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPosition;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj5/a;-><init>()V

    iput-object p1, p0, Ll5/b;->m:Lj5/f$a;

    const/4 p1, 0x1

    iput p1, p0, Ll5/b;->n:I

    iget v0, p0, Ll5/b;->o:I

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p1, v0, v1, v2}, Lj5/b$a;->a(IIZI)Ll5/a;

    move-result-object p1

    iput-object p1, p0, Ll5/b;->p:Lj5/b;

    return-void
.end method

.method public static t(Lb6/d;Lo5/a;)Lb8/d;
    .locals 3

    invoke-interface {p0}, Lb6/d;->j()Lt5/f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object p0

    invoke-interface {p0}, Lt5/c;->d()F

    move-result v0

    invoke-interface {p1}, Lo5/a;->h()F

    move-result v1

    invoke-interface {p1}, Lo5/a;->a()F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {p0}, Lt5/c;->g()F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-interface {p0}, Lt5/c;->b()F

    move-result v1

    invoke-interface {p1}, Lo5/a;->c()F

    move-result v2

    invoke-interface {p1}, Lo5/a;->a()F

    move-result p1

    div-float/2addr v2, p1

    invoke-interface {p0}, Lt5/c;->g()F

    move-result p0

    mul-float/2addr p0, v2

    add-float/2addr p0, v1

    new-instance p1, Lb8/d;

    invoke-direct {p1, v0, p0}, Lb8/d;-><init>(FF)V

    return-object p1
.end method


# virtual methods
.method public final d(Lp5/b;)V
    .locals 0

    return-void
.end method

.method public final getInsets(Lb6/d;Lr5/c;Lo5/a;)V
    .locals 4

    const-string v0, "outInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll5/b;->p:Lj5/b;

    invoke-virtual {p0, p1}, Lj5/a;->q(Lb6/d;)F

    move-result v1

    invoke-interface {v0, p1, p3, v1}, Lj5/b;->d(Lb6/d;Lo5/a;F)F

    move-result v0

    iput v0, p2, Lr5/c;->a:F

    iget-object v0, p0, Ll5/b;->p:Lj5/b;

    invoke-virtual {p0, p1}, Lj5/a;->q(Lb6/d;)F

    move-result v1

    invoke-interface {v0, p1, p3, v1}, Lj5/b;->f(Lb6/d;Lo5/a;F)F

    move-result v0

    iput v0, p2, Lr5/c;->c:F

    iget-object v0, p0, Ll5/b;->m:Lj5/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lj5/f$a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lb6/e;

    move-object v3, p3

    check-cast v3, Lo5/c;

    invoke-virtual {p0, v1, v3}, Ll5/b;->s(Lb6/e;Lo5/c;)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p2, Lr5/c;->b:F

    instance-of v0, v0, Lj5/f$a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lb6/e;

    check-cast p3, Lo5/c;

    invoke-virtual {p0, p1, p3}, Ll5/b;->s(Lb6/e;Lo5/c;)F

    move-result v2

    :cond_1
    iput v2, p2, Lr5/c;->d:F

    return-void
.end method

.method public final h(Lp5/b;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v13, v12, Lp5/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v14

    iget-object v15, v0, Ll5/b;->m:Lj5/f$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v15, Lj5/f$a$a;

    iget-object v10, v0, Lj5/a;->b:Landroid/graphics/RectF;

    if-eqz v11, :cond_0

    iget v1, v10, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_0
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p0 .. p1}, Lj5/a;->n(Lb6/d;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p0 .. p1}, Lj5/a;->p(Lb6/d;)F

    move-result v2

    sub-float/2addr v1, v2

    :goto_0
    move v9, v1

    invoke-virtual/range {p0 .. p1}, Lj5/a;->n(Lb6/d;)F

    move-result v1

    add-float/2addr v1, v9

    invoke-virtual/range {p0 .. p1}, Lj5/a;->p(Lb6/d;)F

    move-result v2

    add-float v8, v2, v1

    invoke-virtual/range {p1 .. p1}, Lp5/b;->j()Lt5/f;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object v6

    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Ll5/b;->p:Lj5/b;

    invoke-virtual/range {p0 .. p1}, Lj5/a;->q(Lb6/d;)F

    move-result v3

    iget-object v5, v12, Lp5/b;->f:Lo5/a;

    invoke-interface {v2, v12, v5, v3}, Lj5/b;->d(Lb6/d;Lo5/a;F)F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v10, Landroid/graphics/RectF;->top:F

    iget-object v4, v12, Lp5/b;->b:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, v10, Landroid/graphics/RectF;->right:F

    iget-object v7, v0, Ll5/b;->p:Lj5/b;

    move/from16 v17, v8

    invoke-virtual/range {p0 .. p1}, Lj5/a;->q(Lb6/d;)F

    move-result v8

    invoke-interface {v7, v12, v5, v8}, Lj5/b;->f(Lb6/d;Lo5/a;F)F

    move-result v7

    add-float/2addr v7, v3

    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v13, v1, v2, v7, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    if-eqz v11, :cond_1

    move/from16 v18, v17

    goto :goto_1

    :cond_1
    move/from16 v18, v9

    :goto_1
    invoke-static {v12, v5}, Ll5/b;->t(Lb6/d;Lo5/a;)Lb8/d;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lp5/b;->h()Z

    move-result v1

    invoke-static {v10, v1}, Ln3/b;->g(Landroid/graphics/RectF;Z)F

    move-result v1

    iget v2, v12, Lp5/b;->g:F

    sub-float/2addr v1, v2

    invoke-interface {v5}, Lo5/a;->h()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lp5/b;->k()F

    move-result v7

    mul-float/2addr v7, v3

    add-float v19, v7, v1

    invoke-virtual {v8}, Lb8/d;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v5}, Lo5/a;->a()F

    move-result v3

    div-float/2addr v2, v3

    invoke-interface {v6}, Lt5/c;->g()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Lp5/b;->k()F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-interface {v5}, Lo5/a;->a()F

    move-result v3

    div-float/2addr v1, v3

    invoke-interface {v6}, Lt5/c;->g()F

    move-result v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    new-instance v1, Lb8/d;

    invoke-direct {v1, v2, v3}, Lb8/d;-><init>(FF)V

    iget-object v2, v0, Ll5/b;->p:Lj5/b;

    invoke-interface {v2, v12, v1, v8}, Lj5/b;->g(Lp5/b;Lb8/d;Lb8/d;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v0, Ll5/b;->p:Lj5/b;

    invoke-interface {v2, v12, v1, v8}, Lj5/b;->c(Lp5/b;Lb8/d;Lb8/d;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v6}, Lt5/c;->d()F

    move-result v23

    sub-float v23, v2, v23

    invoke-interface {v6}, Lt5/c;->g()F

    move-result v24

    div-float v23, v23, v24

    invoke-interface {v5}, Lo5/a;->a()F

    move-result v24

    mul-float v24, v24, v23

    invoke-virtual/range {p1 .. p1}, Lp5/b;->k()F

    move-result v23

    mul-float v23, v23, v24

    add-float v23, v23, v19

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v7}, Lkotlin/collections/a;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v24, v4

    move/from16 v25, v9

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Lb8/d;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v24, v4

    move/from16 v25, v9

    const/4 v4, 0x2

    int-to-float v9, v4

    mul-float/2addr v1, v9

    sub-float/2addr v1, v2

    :goto_3
    invoke-static {v3, v7}, Lkotlin/collections/a;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move/from16 v26, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Lb8/d;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move/from16 v26, v3

    const/4 v9, 0x2

    int-to-float v3, v9

    mul-float/2addr v4, v3

    sub-float/2addr v4, v2

    :goto_4
    sub-float v1, v2, v1

    sub-float/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v6}, Lt5/c;->g()F

    move-result v3

    div-float/2addr v1, v3

    invoke-interface {v5}, Lo5/a;->a()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v9, v1

    iget-object v1, v0, Lj5/a;->c:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lj5/a;->i:Lk5/a;

    invoke-interface {v3, v2, v6}, Lh6/b;->formatValue(FLt5/c;)Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v27, 0x0

    if-eqz v11, :cond_4

    sget-object v4, Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;->c:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    goto :goto_5

    :cond_4
    sget-object v4, Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;->a:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    :goto_5
    move-object/from16 v28, v4

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual/range {p0 .. p1}, Lj5/a;->p(Lb6/d;)F

    move-result v29

    sub-float v4, v4, v29

    invoke-virtual/range {p0 .. p1}, Lj5/a;->n(Lb6/d;)F

    move-result v29

    move/from16 v30, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v29, v29, v2

    sub-float v4, v4, v29

    float-to-int v4, v4

    iget v2, v0, Lj5/a;->j:F

    const/16 v22, 0x10

    move/from16 v29, v2

    move/from16 v31, v30

    move-object/from16 v2, p1

    move-object/from16 v32, v24

    move/from16 v24, v4

    move/from16 v4, v23

    move-object/from16 v30, v5

    move/from16 v5, v18

    move-object/from16 v33, v6

    move-object/from16 v6, v27

    move-object/from16 v16, v7

    move-object/from16 v7, v28

    move-object/from16 v35, v8

    move/from16 v34, v17

    move v8, v9

    move/from16 v36, v25

    move/from16 v9, v24

    move-object/from16 v37, v10

    move/from16 v10, v29

    move/from16 v17, v11

    move/from16 v11, v22

    invoke-static/range {v1 .. v11}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->a(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lp5/a;Ljava/lang/CharSequence;FFLcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;IIFI)V

    goto :goto_6

    :cond_5
    move/from16 v31, v2

    move-object/from16 v30, v5

    move-object/from16 v33, v6

    move-object/from16 v16, v7

    move-object/from16 v35, v8

    move-object/from16 v37, v10

    move/from16 v34, v17

    move-object/from16 v32, v24

    move/from16 v36, v25

    move/from16 v17, v11

    :goto_6
    if-nez v20, :cond_6

    iget-object v1, v0, Lj5/a;->e:Lw5/a;

    if-eqz v1, :cond_6

    move/from16 v2, v31

    move-object/from16 v11, v35

    invoke-virtual {v0, v12, v2, v11}, Ll5/b;->u(Lp5/b;FLb8/d;)F

    move-result v2

    add-float v2, v2, v23

    move/from16 v4, v34

    move/from16 v3, v36

    invoke-static {v1, v12, v3, v4, v2}, Lw5/a;->f(Lw5/a;Lp5/b;FFF)V

    goto :goto_7

    :cond_6
    move/from16 v4, v34

    move-object/from16 v11, v35

    move/from16 v3, v36

    :goto_7
    move v9, v3

    move-object v8, v11

    move-object/from16 v7, v16

    move/from16 v11, v17

    move/from16 v1, v26

    move-object/from16 v5, v30

    move-object/from16 v6, v33

    move-object/from16 v10, v37

    move/from16 v17, v4

    move-object/from16 v4, v32

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/internal/d0;->K()V

    const/4 v10, 0x0

    throw v10

    :cond_8
    move-object/from16 v32, v4

    move-object/from16 v30, v5

    move-object/from16 v33, v6

    move-object/from16 v16, v7

    move v3, v9

    move-object/from16 v37, v10

    move/from16 v4, v17

    const/4 v10, 0x0

    move/from16 v17, v11

    move-object v11, v8

    if-eqz v20, :cond_a

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v5, v0, Lj5/a;->e:Lw5/a;

    if-eqz v5, :cond_9

    invoke-interface/range {v33 .. v33}, Lt5/c;->d()F

    move-result v6

    sub-float v6, v2, v6

    invoke-interface/range {v33 .. v33}, Lt5/c;->g()F

    move-result v7

    div-float/2addr v6, v7

    invoke-interface/range {v30 .. v30}, Lo5/a;->a()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual/range {p1 .. p1}, Lp5/b;->k()F

    move-result v6

    mul-float/2addr v6, v7

    add-float v6, v6, v19

    invoke-virtual {v0, v12, v2, v11}, Ll5/b;->u(Lp5/b;FLb8/d;)F

    move-result v2

    add-float/2addr v2, v6

    invoke-static {v5, v12, v3, v4, v2}, Lw5/a;->f(Lw5/a;Lp5/b;FFF)V

    goto :goto_8

    :cond_a
    iget-object v1, v0, Ll5/b;->p:Lj5/b;

    invoke-interface {v1, v12}, Lj5/b;->a(Lp5/b;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p1}, Lj5/a;->q(Lb6/d;)F

    move-result v1

    goto :goto_9

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lj5/a;->q(Lb6/d;)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v1, v3

    :goto_9
    iget-object v2, v0, Lj5/a;->d:Lw5/a;

    move-object/from16 v9, v32

    if-eqz v2, :cond_d

    iget v3, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    iget v4, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    if-eqz v17, :cond_c

    move-object/from16 v1, v37

    iget v5, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p0 .. p1}, Lj5/a;->n(Lb6/d;)F

    move-result v6

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    goto :goto_a

    :cond_c
    move-object/from16 v1, v37

    const/4 v7, 0x2

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p0 .. p1}, Lj5/a;->n(Lb6/d;)F

    move-result v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float v6, v5, v6

    :goto_a
    invoke-static {v2, v12, v3, v4, v6}, Lw5/a;->d(Lw5/a;Lp5/b;FFF)V

    goto :goto_b

    :cond_d
    move-object/from16 v1, v37

    :goto_b
    iget-object v3, v0, Lj5/a;->l:Ljava/lang/CharSequence;

    if-eqz v3, :cond_10

    iget-object v2, v0, Lj5/a;->k:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    instance-of v5, v15, Lj5/f$a$b;

    if-eqz v5, :cond_e

    iget v6, v1, Landroid/graphics/RectF;->top:F

    goto :goto_c

    :cond_e
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    :goto_c
    if-eqz v5, :cond_f

    sget-object v5, Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;->c:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    goto :goto_d

    :cond_f
    sget-object v5, Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;->a:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    :goto_d
    move-object v7, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v8, v1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x190

    move-object v1, v2

    move-object/from16 v2, p1

    move v5, v6

    move-object v6, v15

    move-object v15, v9

    move/from16 v9, v17

    move/from16 v10, v18

    move-object v12, v11

    move/from16 v11, v21

    invoke-static/range {v1 .. v11}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->a(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lp5/a;Ljava/lang/CharSequence;FFLcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;IIFI)V

    goto :goto_e

    :cond_10
    move-object v15, v9

    move-object v12, v11

    :goto_e
    if-ltz v14, :cond_11

    invoke-virtual {v13, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    iget-object v7, v0, Lj5/a;->f:Lw5/a;

    if-nez v7, :cond_12

    goto/16 :goto_14

    :cond_12
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v13, v15}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual/range {p1 .. p1}, Lp5/b;->j()Lt5/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object v2

    if-nez v20, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v2}, Lt5/c;->d()F

    move-result v6

    sub-float v6, v5, v6

    invoke-interface {v2}, Lt5/c;->g()F

    move-result v8

    div-float/2addr v6, v8

    invoke-interface/range {v30 .. v30}, Lo5/a;->a()F

    move-result v8

    mul-float/2addr v8, v6

    invoke-virtual/range {p1 .. p1}, Lp5/b;->k()F

    move-result v6

    mul-float/2addr v6, v8

    add-float v6, v6, v19

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v12}, Lcom/google/android/gms/common/internal/d0;->B(Ljava/lang/Float;Lb8/d;)Z

    move-result v5

    if-nez v5, :cond_13

    move-object v5, v7

    goto :goto_10

    :cond_13
    move-object v5, v3

    :goto_10
    if-eqz v5, :cond_14

    iget v8, v15, Landroid/graphics/RectF;->top:F

    iget v9, v15, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v10, p1

    move-object v11, v12

    invoke-static {v5, v10, v8, v9, v6}, Lw5/a;->f(Lw5/a;Lp5/b;FFF)V

    goto :goto_11

    :cond_14
    move-object/from16 v10, p1

    move-object v11, v12

    :goto_11
    move-object v12, v11

    goto :goto_f

    :cond_15
    move-object/from16 v10, p1

    move-object v11, v12

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v2}, Lt5/c;->d()F

    move-result v6

    sub-float v6, v5, v6

    invoke-interface {v2}, Lt5/c;->g()F

    move-result v8

    div-float/2addr v6, v8

    invoke-interface/range {v30 .. v30}, Lo5/a;->a()F

    move-result v8

    mul-float/2addr v8, v6

    invoke-virtual/range {p1 .. p1}, Lp5/b;->k()F

    move-result v6

    mul-float/2addr v6, v8

    add-float v6, v6, v19

    invoke-virtual {v0, v10, v5, v11}, Ll5/b;->u(Lp5/b;FLb8/d;)F

    move-result v8

    add-float/2addr v8, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/google/android/gms/common/internal/d0;->B(Ljava/lang/Float;Lb8/d;)Z

    move-result v5

    if-nez v5, :cond_17

    move-object v5, v7

    goto :goto_13

    :cond_17
    move-object v5, v3

    :goto_13
    if-eqz v5, :cond_16

    iget v6, v15, Landroid/graphics/RectF;->top:F

    iget v9, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v10, v6, v9, v8}, Lw5/a;->f(Lw5/a;Lp5/b;FFF)V

    goto :goto_12

    :cond_18
    if-ltz v1, :cond_19

    invoke-virtual {v13, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_19
    :goto_14
    return-void
.end method

.method public final i(Lb6/e;Lo5/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "horizontalDimensions"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lb6/e;->g:Lt5/f;

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v1, v0, Lj5/a;->c:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    iget-object v2, v0, Ll5/b;->p:Lj5/b;

    invoke-interface {v2, v8}, Lj5/b;->h(Lb6/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v10

    :goto_0
    const/4 v15, 0x2

    if-eqz v1, :cond_1

    iget-object v2, v0, Lj5/a;->i:Lk5/a;

    invoke-interface {v11}, Lt5/c;->d()F

    move-result v3

    invoke-interface {v2, v3, v11}, Lh6/b;->formatValue(FLt5/c;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x1c

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->g(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;IFZI)F

    move-result v1

    int-to-float v2, v15

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v10

    :goto_1
    const/16 v16, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v17, v1

    goto :goto_2

    :cond_2
    move/from16 v17, v16

    :goto_2
    iget-object v1, v0, Lj5/a;->c:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    iget-object v2, v0, Ll5/b;->p:Lj5/b;

    invoke-interface {v2, v8}, Lj5/b;->e(Lb6/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_4

    iget-object v2, v0, Lj5/a;->i:Lk5/a;

    invoke-interface {v11}, Lt5/c;->b()F

    move-result v3

    invoke-interface {v2, v3, v11}, Lh6/b;->formatValue(FLt5/c;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x1c

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->g(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;IFZI)F

    move-result v1

    int-to-float v2, v15

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v7, v1

    goto :goto_4

    :cond_5
    move/from16 v7, v16

    :goto_4
    const/4 v8, 0x7

    move-object/from16 v2, p2

    move v3, v12

    move v4, v13

    move v5, v14

    move/from16 v6, v17

    invoke-static/range {v2 .. v8}, Lo5/c;->k(Lo5/c;FFFFFI)V

    return-void
.end method

.method public final s(Lb6/e;Lo5/c;)F
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v8, Lb6/e;->g:Lt5/f;

    const/4 v9, 0x0

    invoke-interface {v1, v9}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ll5/b;->t(Lb6/d;Lo5/a;)Lb8/d;

    move-result-object v2

    iget-object v10, v0, Lj5/a;->h:Lj5/a$b;

    instance-of v3, v10, Lj5/a$b$a;

    iget-object v11, v8, Lb6/e;->a:Landroid/graphics/RectF;

    const/4 v12, 0x0

    if-eqz v3, :cond_9

    iget-object v13, v0, Lj5/a;->c:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    if-eqz v13, :cond_3

    iget-object v3, v0, Ll5/b;->p:Lj5/b;

    move-object/from16 v4, p2

    invoke-interface {v3, v8, v4, v2}, Lj5/b;->b(Lb6/e;Lo5/c;Lb8/d;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lm7/l;->M(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v0, Lj5/a;->i:Lk5/a;

    invoke-interface {v5, v4, v1}, Lh6/b;->formatValue(FLt5/c;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget v5, v0, Lj5/a;->j:F

    const/4 v6, 0x1

    const/16 v7, 0xc

    move-object v1, v13

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->b(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;IFZI)F

    move-result v1

    move v15, v1

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget v5, v0, Lj5/a;->j:F

    const/4 v6, 0x1

    const/16 v7, 0xc

    move-object v1, v13

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->b(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;IFZI)F

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v15

    goto :goto_1

    :cond_1
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_3
    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v13, v1

    goto :goto_3

    :cond_4
    move v13, v12

    :goto_3
    iget-object v3, v0, Lj5/a;->l:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    iget-object v1, v0, Lj5/a;->k:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lj5/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->b(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;IFZI)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v12

    :goto_4
    add-float/2addr v13, v1

    iget-object v1, v0, Ll5/b;->m:Lj5/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lj5/f$a$a;

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p1}, Lj5/a;->n(Lb6/d;)F

    move-result v12

    :cond_7
    add-float/2addr v13, v12

    invoke-virtual/range {p0 .. p1}, Lj5/a;->p(Lb6/d;)F

    move-result v1

    add-float/2addr v1, v13

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    cmpl-float v3, v1, v2

    if-lez v3, :cond_8

    move v1, v2

    :cond_8
    check-cast v10, Lj5/a$b$a;

    iget v2, v10, Lj5/a$b$a;->a:F

    invoke-virtual/range {p1 .. p1}, Lb6/e;->c()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Lb6/e;->c()F

    move-result v2

    iget v4, v10, Lj5/a$b$a;->b:F

    mul-float/2addr v2, v4

    invoke-static {v1, v3, v2}, Lb8/i;->w(FFF)F

    move-result v12

    goto :goto_6

    :cond_9
    instance-of v1, v10, Lj5/a$b$b;

    if-eqz v1, :cond_a

    check-cast v10, Lj5/a$b$b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lb6/e;->c()F

    move-result v1

    goto :goto_5

    :cond_a
    instance-of v1, v10, Lj5/a$b$c;

    if-eqz v1, :cond_b

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v1

    check-cast v10, Lj5/a$b$c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    mul-float/2addr v12, v1

    goto :goto_6

    :cond_b
    instance-of v1, v10, Lj5/a$b$d;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lj5/a;->c:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    if-eqz v1, :cond_c

    check-cast v10, Lj5/a$b$d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v0, Lj5/a;->j:F

    const/4 v6, 0x0

    const/16 v7, 0x2c

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->b(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;IFZI)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :cond_d
    :goto_6
    return v12

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final u(Lp5/b;FLb8/d;)F
    .locals 4

    iget-object v0, p0, Ll5/b;->p:Lj5/b;

    invoke-interface {v0, p1}, Lj5/b;->a(Lp5/b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Lb8/d;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lj5/a;->q(Lb6/d;)F

    move-result p2

    int-to-float p3, v3

    div-float/2addr p2, p3

    neg-float p2, p2

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, Lb8/d;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    cmpg-float p2, p2, p3

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lj5/a;->q(Lb6/d;)F

    move-result p2

    int-to-float p3, v3

    div-float/2addr p2, p3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1}, Lp5/b;->k()F

    move-result p1

    mul-float/2addr p1, p2

    return p1
.end method
