.class public final Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;
.super Lj5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;,
        Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;,
        Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Position:",
        "Lj5/f$b;",
        ">",
        "Lj5/a<",
        "TPosition;>;"
    }
.end annotation


# instance fields
.field public final m:Lj5/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPosition;"
        }
    .end annotation
.end field

.field public n:Lj5/c;

.field public o:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

.field public p:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;


# direct methods
.method public constructor <init>(Lj5/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPosition;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj5/a;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->m:Lj5/f$b;

    const/16 p1, 0x64

    invoke-static {p1}, Lj5/c$a;->a(I)Lcom/patrykandpatrick/vico/core/axis/vertical/a;

    move-result-object p1

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->n:Lj5/c;

    sget-object p1, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;->a:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->o:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    sget-object p1, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;->b:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->p:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    return-void
.end method


# virtual methods
.method public final d(Lp5/b;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v13, v0, Lj5/a;->c:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->n:Lj5/c;

    iget-object v14, v0, Lj5/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual/range {p0 .. p1}, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->t(Lb6/d;)F

    move-result v3

    iget-object v15, v0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->m:Lj5/f$b;

    invoke-interface {v1, v12, v2, v3, v15}, Lj5/c;->a(Lp5/b;FFLj5/f$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lp5/b;->h()Z

    move-result v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v15, Lj5/f$b$b;

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    instance-of v3, v15, Lj5/f$b$a;

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    :cond_1
    move/from16 v2, v16

    goto :goto_0

    :cond_2
    move/from16 v2, v17

    :goto_0
    if-eqz v2, :cond_3

    iget v3, v14, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_3
    iget v3, v14, Landroid/graphics/RectF;->left:F

    :goto_1
    if-eqz v2, :cond_4

    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->o:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    sget-object v5, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;->a:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    if-ne v4, v5, :cond_4

    invoke-virtual/range {p0 .. p1}, Lj5/a;->n(Lb6/d;)F

    move-result v2

    sub-float/2addr v3, v2

    invoke-virtual/range {p0 .. p1}, Lj5/a;->p(Lb6/d;)F

    move-result v2

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->o:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    sget-object v4, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;->b:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    if-ne v2, v4, :cond_5

    invoke-virtual/range {p0 .. p1}, Lj5/a;->n(Lb6/d;)F

    move-result v2

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->o:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    sget-object v4, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;->a:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    if-ne v2, v4, :cond_6

    :goto_2
    move v11, v3

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;->b:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    if-ne v2, v4, :cond_1a

    invoke-virtual/range {p0 .. p1}, Lj5/a;->p(Lb6/d;)F

    move-result v2

    :goto_3
    sub-float/2addr v3, v2

    goto :goto_2

    :goto_4
    invoke-virtual/range {p0 .. p1}, Lj5/a;->n(Lb6/d;)F

    move-result v2

    add-float/2addr v2, v11

    invoke-virtual/range {p0 .. p1}, Lj5/a;->p(Lb6/d;)F

    move-result v3

    add-float v10, v3, v2

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->o:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    sget-object v3, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;->a:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    if-ne v2, v3, :cond_7

    instance-of v3, v15, Lj5/f$b$b;

    if-nez v3, :cond_8

    :cond_7
    sget-object v3, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;->b:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    if-ne v2, v3, :cond_9

    instance-of v2, v15, Lj5/f$b$a;

    if-eqz v2, :cond_9

    :cond_8
    move/from16 v2, v16

    goto :goto_5

    :cond_9
    move/from16 v2, v17

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lp5/b;->h()Z

    move-result v3

    if-ne v2, v3, :cond_a

    move/from16 v18, v11

    goto :goto_6

    :cond_a
    move/from16 v18, v10

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lp5/b;->j()Lt5/f;

    move-result-object v2

    invoke-interface {v2, v15}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object v9

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v14, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-interface {v9}, Lt5/c;->c()F

    move-result v4

    sub-float v4, v1, v4

    mul-float/2addr v4, v3

    invoke-interface {v9}, Lt5/c;->e()F

    move-result v3

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-virtual/range {p0 .. p1}, Lj5/a;->q(Lb6/d;)F

    move-result v3

    invoke-virtual {v0, v12, v3, v1}, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->s(Lp5/b;FF)F

    move-result v3

    add-float v8, v3, v2

    iget-object v2, v0, Lj5/a;->e:Lw5/a;

    if-eqz v2, :cond_b

    invoke-static {v2, v12, v11, v10, v8}, Lw5/a;->d(Lw5/a;Lp5/b;FFF)V

    :cond_b
    if-nez v13, :cond_d

    :cond_c
    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v20, v11

    goto/16 :goto_b

    :cond_d
    iget-object v2, v0, Lj5/a;->i:Lk5/a;

    invoke-interface {v2, v1, v9}, Lh6/b;->formatValue(FLt5/c;)Ljava/lang/CharSequence;

    move-result-object v20

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v0, Lj5/a;->j:F

    const/4 v7, 0x0

    const/16 v21, 0xbc

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move/from16 v22, v8

    move/from16 v8, v21

    invoke-static/range {v1 .. v8}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->d(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;IIFZI)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float v8, v22, v2

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float v2, v2, v18

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v8

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float v4, v4, v18

    iput v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v8

    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->o:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    sget-object v6, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;->a:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    if-eq v1, v6, :cond_e

    invoke-virtual {v0, v2, v3, v4, v5}, Lj5/a;->r(FFFF)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_e
    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->o:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    if-ne v1, v6, :cond_f

    instance-of v2, v15, Lj5/f$b$b;

    if-nez v2, :cond_10

    :cond_f
    sget-object v2, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;->b:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    if-ne v1, v2, :cond_11

    instance-of v1, v15, Lj5/f$b$a;

    if-eqz v1, :cond_11

    :cond_10
    move/from16 v1, v16

    goto :goto_8

    :cond_11
    move/from16 v1, v17

    :goto_8
    if-eqz v1, :cond_12

    sget-object v1, Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;->a:Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;

    goto :goto_9

    :cond_12
    sget-object v1, Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;->c:Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;

    :goto_9
    move-object v6, v1

    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->p:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    iget-object v7, v1, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;->a:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    iget v8, v0, Lj5/a;->j:F

    iget-object v1, v0, Lj5/a;->h:Lj5/a$b;

    instance-of v1, v1, Lj5/a$b$a;

    if-eqz v1, :cond_13

    const v1, 0x7fffffff

    goto :goto_a

    :cond_13
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual/range {p0 .. p1}, Lj5/a;->p(Lb6/d;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p0 .. p1}, Lj5/a;->n(Lb6/d;)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    :goto_a
    move/from16 v21, v1

    const/16 v23, 0x0

    const/16 v24, 0x80

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move/from16 v4, v18

    move/from16 v5, v22

    move/from16 v20, v8

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v23

    move/from16 v22, v10

    move/from16 v10, v20

    move/from16 v20, v11

    move/from16 v11, v24

    invoke-static/range {v1 .. v11}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->a(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lp5/a;Ljava/lang/CharSequence;FFLcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;IIFI)V

    :goto_b
    move/from16 v11, v20

    move-object/from16 v9, v21

    move/from16 v10, v22

    goto/16 :goto_7

    :cond_14
    iget-object v3, v0, Lj5/a;->l:Ljava/lang/CharSequence;

    if-eqz v3, :cond_19

    iget-object v1, v0, Lj5/a;->k:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    if-eqz v1, :cond_19

    instance-of v2, v15, Lj5/f$b$b;

    if-eqz v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Lp5/b;->h()Z

    move-result v4

    invoke-static {v14, v4}, Ln3/b;->g(Landroid/graphics/RectF;Z)F

    move-result v4

    goto :goto_c

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lp5/b;->h()Z

    move-result v4

    if-eqz v4, :cond_16

    iget v4, v14, Landroid/graphics/RectF;->right:F

    goto :goto_c

    :cond_16
    iget v4, v14, Landroid/graphics/RectF;->left:F

    :goto_c
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    if-eqz v2, :cond_17

    sget-object v6, Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;->c:Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;

    goto :goto_d

    :cond_17
    sget-object v6, Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;->a:Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;

    :goto_d
    sget-object v7, Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;->b:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    if-eqz v2, :cond_18

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_e

    :cond_18
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_e
    const/high16 v8, 0x42b40000    # 90.0f

    mul-float v10, v2, v8

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v9, v2

    const/4 v8, 0x0

    const/16 v11, 0x40

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->a(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lp5/a;Ljava/lang/CharSequence;FFLcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;IIFI)V

    :cond_19
    return-void

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected combination of axis position and label position"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getHorizontalInsets(Lb6/d;FLr5/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    const-string v1, "outInsets"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lj5/a;->h:Lj5/a$b;

    instance-of v1, v10, Lj5/a$b$a;

    iget-object v12, v0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->m:Lj5/f$b;

    const/4 v13, 0x0

    if-eqz v1, :cond_8

    iget-object v3, v0, Lj5/a;->l:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    iget-object v1, v0, Lj5/a;->k:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lj5/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v4, v2

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    const/16 v7, 0x24

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->g(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;IFZI)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v13

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v14, v1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->o:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    iget-object v15, v0, Lj5/a;->c:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    if-eqz v15, :cond_6

    move-object v1, v8

    check-cast v1, Lb6/e;

    iget-object v1, v1, Lb6/e;->g:Lt5/f;

    invoke-interface {v1, v12}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object v7

    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->n:Lj5/c;

    invoke-virtual/range {p0 .. p1}, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->t(Lb6/d;)F

    move-result v2

    move/from16 v3, p2

    invoke-interface {v1, v8, v3, v2, v12}, Lj5/c;->c(Lb6/d;FFLj5/f$b;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lj5/a;->i:Lk5/a;

    invoke-interface {v2, v1, v7}, Lh6/b;->formatValue(FLt5/c;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v13, 0x3c

    move-object v1, v15

    move-object/from16 v2, p1

    move-object v11, v7

    move v7, v13

    invoke-static/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->g(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;IFZI)F

    move-result v1

    move v13, v1

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lj5/a;->i:Lk5/a;

    invoke-interface {v2, v1, v11}, Lh6/b;->formatValue(FLt5/c;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->g(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;IFZI)F

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v13

    goto :goto_2

    :cond_5
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_6
    :goto_3
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x0

    :goto_5
    add-float/2addr v1, v14

    invoke-virtual/range {p0 .. p1}, Lj5/a;->n(Lb6/d;)F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual/range {p0 .. p1}, Lj5/a;->p(Lb6/d;)F

    move-result v1

    add-float/2addr v1, v2

    check-cast v10, Lj5/a$b$a;

    iget v2, v10, Lj5/a$b$a;->a:F

    move-object v3, v8

    check-cast v3, Lb6/e;

    invoke-virtual {v3}, Lb6/e;->c()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-virtual {v3}, Lb6/e;->c()F

    move-result v2

    iget v3, v10, Lj5/a$b$a;->b:F

    mul-float/2addr v2, v3

    invoke-static {v1, v4, v2}, Lb8/i;->w(FFF)F

    move-result v1

    goto :goto_6

    :cond_8
    instance-of v1, v10, Lj5/a$b$b;

    if-eqz v1, :cond_9

    check-cast v10, Lj5/a$b$b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v8

    check-cast v1, Lb6/e;

    invoke-virtual {v1}, Lb6/e;->c()F

    move-result v1

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    :goto_6
    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    instance-of v1, v10, Lj5/a$b$c;

    if-eqz v1, :cond_a

    move-object v1, v8

    check-cast v1, Lb6/e;

    iget-object v1, v1, Lb6/e;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    check-cast v10, Lj5/a$b$c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    mul-float/2addr v1, v11

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    instance-of v1, v10, Lj5/a$b$d;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lj5/a;->c:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    if-eqz v1, :cond_b

    check-cast v10, Lj5/a$b$d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v0, Lj5/a;->j:F

    const/4 v6, 0x0

    const/16 v7, 0x2c

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->g(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;IFZI)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_b
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_7

    :cond_c
    move v2, v11

    :goto_7
    invoke-virtual/range {p0 .. p1}, Lj5/a;->p(Lb6/d;)F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual/range {p0 .. p1}, Lj5/a;->n(Lb6/d;)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    :goto_8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v12, Lj5/f$b$b;

    if-eqz v2, :cond_d

    move v2, v1

    goto :goto_9

    :cond_d
    move v2, v11

    :goto_9
    instance-of v3, v12, Lj5/f$b$a;

    if-eqz v3, :cond_e

    move v11, v1

    :cond_e
    move-object v1, v9

    check-cast v1, Lr5/c;

    iput v2, v1, Lr5/c;->a:F

    iput v11, v1, Lr5/c;->c:F

    return-void

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final getInsets(Lb6/d;Lr5/c;Lo5/a;)V
    .locals 3

    const-string p3, "outInsets"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->t(Lb6/d;)F

    move-result p3

    invoke-virtual {p0, p1}, Lj5/a;->n(Lb6/d;)F

    move-result v0

    invoke-virtual {p0, p1}, Lj5/a;->q(Lb6/d;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->n:Lj5/c;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->p:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    invoke-interface {v0, v1, p3, p1}, Lj5/c;->g(Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;FF)F

    move-result v0

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->n:Lj5/c;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->p:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    invoke-interface {v1, v2, p3, p1}, Lj5/c;->e(Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;FF)F

    move-result p1

    const/4 p3, 0x0

    iput p3, p2, Lr5/c;->a:F

    iput v0, p2, Lr5/c;->b:F

    iput p3, p2, Lr5/c;->c:F

    iput p1, p2, Lr5/c;->d:F

    return-void
.end method

.method public final h(Lp5/b;)V
    .locals 12

    invoke-virtual {p1}, Lp5/b;->j()Lt5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->m:Lj5/f$b;

    invoke-interface {v0, v1}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->t(Lb6/d;)F

    move-result v2

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->n:Lj5/c;

    iget-object v4, p0, Lj5/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    invoke-interface {v3, p1, v1}, Lj5/c;->f(Lp5/b;Lj5/f$b;)V

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->n:Lj5/c;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-interface {v3, p1, v5, v2, v1}, Lj5/c;->a(Lp5/b;FFLj5/f$b;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-interface {v0}, Lt5/c;->c()F

    move-result v8

    sub-float v8, v3, v8

    mul-float/2addr v8, v7

    invoke-interface {v0}, Lt5/c;->e()F

    move-result v7

    div-float/2addr v8, v7

    sub-float/2addr v6, v8

    invoke-virtual {p0, p1}, Lj5/a;->o(Lp5/b;)F

    move-result v7

    invoke-virtual {p0, p1, v7, v3}, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->s(Lp5/b;FF)F

    move-result v3

    add-float/2addr v3, v6

    iget-object v6, p0, Lj5/a;->f:Lw5/a;

    if-eqz v6, :cond_0

    iget-object v7, p1, Lp5/b;->b:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, p1}, Lj5/a;->o(Lp5/b;)F

    move-result v9

    int-to-float v5, v5

    div-float/2addr v9, v5

    sub-float v9, v3, v9

    iget v10, v7, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, p1}, Lj5/a;->o(Lp5/b;)F

    move-result v11

    div-float/2addr v11, v5

    add-float/2addr v11, v3

    invoke-virtual {p0, v8, v9, v10, v11}, Lj5/a;->r(FFFF)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    iget v5, v7, Landroid/graphics/RectF;->left:F

    iget v7, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v6, p1, v5, v7, v3}, Lw5/a;->d(Lw5/a;Lp5/b;FFF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->n:Lj5/c;

    invoke-interface {v0, p1}, Lj5/c;->d(Lp5/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lj5/a;->q(Lb6/d;)F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lj5/a;->d:Lw5/a;

    if-eqz v2, :cond_8

    iget v3, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v0

    invoke-virtual {p1}, Lp5/b;->h()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v1, Lj5/f$b$b;

    if-eqz v7, :cond_4

    if-nez v0, :cond_5

    :cond_4
    instance-of v1, v1, Lj5/f$b$a;

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, p1}, Lj5/a;->n(Lb6/d;)F

    move-result v1

    int-to-float v4, v5

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    goto :goto_4

    :cond_7
    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, p1}, Lj5/a;->n(Lb6/d;)F

    move-result v1

    int-to-float v4, v5

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    :goto_4
    invoke-static {v2, p1, v3, v6, v0}, Lw5/a;->f(Lw5/a;Lp5/b;FFF)V

    :cond_8
    return-void
.end method

.method public final i(Lb6/e;Lo5/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "horizontalDimensions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lp5/b;FF)F
    .locals 2

    invoke-virtual {p1}, Lp5/b;->j()Lt5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->m:Lj5/f$b;

    invoke-interface {v0, v1}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object v0

    invoke-interface {v0}, Lt5/c;->a()F

    move-result v0

    cmpg-float p3, p3, v0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->n:Lj5/c;

    invoke-interface {p3, p1}, Lj5/c;->d(Lp5/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p1, v0

    div-float/2addr p2, p1

    neg-float p1, p2

    goto :goto_1

    :cond_1
    int-to-float p1, v0

    div-float p1, p2, p1

    :goto_1
    return p1
.end method

.method public final t(Lb6/d;)F
    .locals 11

    iget-object v7, p0, Lj5/a;->c:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    if-eqz v7, :cond_2

    invoke-interface {p1}, Lb6/d;->j()Lt5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->m:Lj5/f$b;

    invoke-interface {v0, v1}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object v8

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->n:Lj5/c;

    invoke-interface {v0, p1, v1}, Lj5/c;->b(Lb6/d;Lj5/f$b;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lj5/a;->i:Lk5/a;

    invoke-interface {v1, v0, v8}, Lh6/b;->formatValue(FLt5/c;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object v0, v7

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->b(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;IFZI)F

    move-result v0

    move v10, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lj5/a;->i:Lk5/a;

    invoke-interface {v1, v0, v8}, Lh6/b;->formatValue(FLt5/c;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object v0, v7

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->b(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;IFZI)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    goto :goto_0

    :cond_1
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1
.end method
