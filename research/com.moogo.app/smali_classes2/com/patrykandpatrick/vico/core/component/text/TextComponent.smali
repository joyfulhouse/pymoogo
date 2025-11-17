.class public final Lcom/patrykandpatrick/vico/core/component/text/TextComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/component/text/TextComponent$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:Landroid/text/TextUtils$TruncateAt;

.field public e:I

.field public f:Lu5/a;

.field public g:Landroid/text/Layout$Alignment;

.field public final h:Ld6/c;

.field public final i:Ld6/c;

.field public j:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->a:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->b:Landroid/graphics/RectF;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, p0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->d:Landroid/text/TextUtils$TruncateAt;

    iput v0, p0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->e:I

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->g:Landroid/text/Layout$Alignment;

    invoke-static {}, Lcom/google/android/gms/common/internal/d0;->q()Ld6/c;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->h:Ld6/c;

    invoke-static {}, Lcom/google/android/gms/common/internal/d0;->q()Ld6/c;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->i:Ld6/c;

    const-string v0, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xff8

    invoke-static/range {v0 .. v6}, Ln6/a;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextUtils$TruncateAt;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->j:Landroid/text/StaticLayout;

    return-void
.end method

.method public static a(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lp5/a;Ljava/lang/CharSequence;FFLcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;IIFI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p10

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_0

    sget-object v4, Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;->b:Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    :goto_0
    and-int/lit8 v5, v3, 0x20

    if-eqz v5, :cond_1

    sget-object v5, Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;->b:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p6

    :goto_1
    and-int/lit8 v6, v3, 0x40

    const v7, 0x186a0

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move/from16 v6, p7

    :goto_2
    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v7, p8

    :goto_3
    and-int/lit16 v3, v3, 0x100

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    move v3, v8

    goto :goto_4

    :cond_4
    move/from16 v3, p9

    :goto_4
    const-string v9, "text"

    move-object/from16 v10, p2

    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "horizontalPosition"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "verticalPosition"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lkotlin/text/b;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_f

    :cond_5
    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v3

    invoke-virtual/range {p5 .. p10}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->c(Lb6/d;Ljava/lang/CharSequence;IIF)Landroid/text/StaticLayout;

    move-result-object v6

    iput-object v6, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->j:Landroid/text/StaticLayout;

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float v7, v3, v7

    cmpg-float v7, v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_6

    move v7, v10

    goto :goto_5

    :cond_6
    move v7, v9

    :goto_5
    xor-int/2addr v7, v10

    invoke-static {v6}, Ln6/a;->b(Landroid/text/Layout;)F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_a

    if-eq v11, v10, :cond_9

    if-ne v11, v12, :cond_8

    invoke-interface/range {p1 .. p1}, Lb6/d;->h()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->e(Lp5/a;F)F

    move-result v2

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v1, v2, v6}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->f(Lp5/a;FF)F

    move-result v2

    goto :goto_6

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    int-to-float v11, v12

    div-float/2addr v6, v11

    sub-float/2addr v2, v6

    goto :goto_6

    :cond_a
    invoke-interface/range {p1 .. p1}, Lb6/d;->h()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v0, v1, v2, v6}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->f(Lp5/a;FF)F

    move-result v2

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->e(Lp5/a;F)F

    move-result v2

    :goto_6
    iget-object v6, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->j:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    iget-object v13, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->h:Ld6/c;

    iget-object v14, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->i:Ld6/c;

    if-eqz v11, :cond_e

    if-eq v11, v10, :cond_d

    if-ne v11, v12, :cond_c

    iget v6, v13, Ld6/c;->b:F

    invoke-interface {v1, v6}, Lb6/d;->f(F)F

    move-result v6

    iget v11, v14, Ld6/c;->b:F

    invoke-interface {v1, v11}, Lb6/d;->f(F)F

    move-result v11

    add-float/2addr v11, v6

    goto :goto_7

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    int-to-float v11, v12

    div-float/2addr v6, v11

    neg-float v11, v6

    goto :goto_7

    :cond_e
    neg-float v6, v6

    iget v11, v13, Ld6/c;->d:F

    invoke-interface {v1, v11}, Lb6/d;->f(F)F

    move-result v11

    sub-float/2addr v6, v11

    iget v11, v14, Ld6/c;->d:F

    invoke-interface {v1, v11}, Lb6/d;->f(F)F

    move-result v11

    sub-float v11, v6, v11

    :goto_7
    add-float v6, p4, v11

    invoke-interface/range {p1 .. p1}, Lb6/b;->m()Landroid/graphics/Canvas;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget-object v14, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->j:Landroid/text/StaticLayout;

    iget-object v15, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->b:Landroid/graphics/RectF;

    invoke-static {v14, v15}, Ln6/a;->a(Landroid/text/Layout;Landroid/graphics/RectF;)V

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v14

    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->j:Landroid/text/StaticLayout;

    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v10, :cond_f

    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->g:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_f
    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->g:Landroid/text/Layout$Alignment;

    sget-object v16, Lcom/patrykandpatrick/vico/core/component/text/TextComponent$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v16, v8

    if-eq v8, v10, :cond_12

    if-eq v8, v12, :cond_11

    if-ne v8, v9, :cond_10

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_12
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_8
    sget-object v16, Lcom/patrykandpatrick/vico/core/component/text/TextComponent$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v16, v8

    if-eq v8, v10, :cond_15

    if-eq v8, v12, :cond_14

    if-ne v8, v9, :cond_13

    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->j:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v14, v8

    int-to-float v8, v12

    div-float/2addr v14, v8

    goto :goto_9

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->j:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v14, v8

    goto :goto_9

    :cond_15
    const/4 v14, 0x0

    :goto_9
    iget v8, v15, Landroid/graphics/RectF;->left:F

    invoke-interface/range {p1 .. p1}, Lb6/d;->h()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v13}, Ld6/c;->d()F

    move-result v9

    goto :goto_a

    :cond_16
    invoke-virtual {v13}, Ld6/c;->b()F

    move-result v9

    :goto_a
    invoke-interface {v1, v9}, Lb6/d;->f(F)F

    move-result v9

    sub-float/2addr v8, v9

    iput v8, v15, Landroid/graphics/RectF;->left:F

    iget v8, v15, Landroid/graphics/RectF;->top:F

    iget v9, v13, Ld6/c;->b:F

    invoke-interface {v1, v9}, Lb6/d;->f(F)F

    move-result v9

    sub-float/2addr v8, v9

    iput v8, v15, Landroid/graphics/RectF;->top:F

    iget v8, v15, Landroid/graphics/RectF;->right:F

    invoke-interface/range {p1 .. p1}, Lb6/d;->h()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v13}, Ld6/c;->b()F

    move-result v9

    goto :goto_b

    :cond_17
    invoke-virtual {v13}, Ld6/c;->d()F

    move-result v9

    :goto_b
    invoke-interface {v1, v9}, Lb6/d;->f(F)F

    move-result v9

    add-float/2addr v9, v8

    iput v9, v15, Landroid/graphics/RectF;->right:F

    iget v8, v15, Landroid/graphics/RectF;->bottom:F

    iget v9, v13, Ld6/c;->d:F

    invoke-interface {v1, v9}, Lb6/d;->f(F)F

    move-result v9

    add-float/2addr v9, v8

    iput v9, v15, Landroid/graphics/RectF;->bottom:F

    if-eqz v7, :cond_1c

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v8, v3}, Ln3/b;->j(Landroid/graphics/RectF;F)V

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v10, v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_19

    if-eq v4, v12, :cond_18

    const/4 v4, 0x0

    goto :goto_c

    :cond_18
    int-to-float v4, v12

    div-float/2addr v10, v4

    neg-float v4, v10

    goto :goto_c

    :cond_19
    int-to-float v4, v12

    div-float v4, v10, v4

    :goto_c
    invoke-interface/range {p1 .. p1}, Lb6/d;->k()F

    move-result v8

    mul-float/2addr v8, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1b

    if-eq v4, v12, :cond_1a

    const/4 v4, 0x0

    goto :goto_d

    :cond_1a
    int-to-float v4, v12

    div-float/2addr v9, v4

    neg-float v4, v9

    goto :goto_d

    :cond_1b
    int-to-float v4, v12

    div-float v4, v9, v4

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_d
    add-float/2addr v2, v8

    add-float/2addr v6, v4

    iget v4, v15, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    iput v4, v15, Landroid/graphics/RectF;->left:F

    iget v4, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v6

    iput v4, v15, Landroid/graphics/RectF;->top:F

    iget v4, v15, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    iput v4, v15, Landroid/graphics/RectF;->right:F

    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v6

    iput v2, v15, Landroid/graphics/RectF;->bottom:F

    if-eqz v7, :cond_1d

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v11, v3, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1d
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->f:Lu5/a;

    if-eqz v2, :cond_1e

    iget v3, v15, Landroid/graphics/RectF;->left:F

    iget v4, v15, Landroid/graphics/RectF;->top:F

    iget v5, v15, Landroid/graphics/RectF;->right:F

    iget v6, v15, Landroid/graphics/RectF;->bottom:F

    move-object/from16 p2, v2

    move-object/from16 p3, p1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-static/range {p2 .. p7}, Lu5/a;->b(Lu5/a;Lb6/b;FFFF)V

    :cond_1e
    iget v2, v15, Landroid/graphics/RectF;->left:F

    invoke-interface/range {p1 .. p1}, Lb6/d;->h()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v13}, Ld6/c;->d()F

    move-result v3

    goto :goto_e

    :cond_1f
    invoke-virtual {v13}, Ld6/c;->b()F

    move-result v3

    :goto_e
    invoke-interface {v1, v3}, Lb6/d;->f(F)F

    move-result v3

    add-float/2addr v3, v2

    add-float/2addr v3, v14

    iget v2, v15, Landroid/graphics/RectF;->top:F

    iget v4, v13, Ld6/c;->b:F

    invoke-interface {v1, v4}, Lb6/d;->f(F)F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v11, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->j:Landroid/text/StaticLayout;

    invoke-virtual {v0, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    :goto_f
    return-void
.end method

.method public static b(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;IFZI)F
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const v0, 0x186a0

    if-eqz p2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v5, p4

    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_5

    if-nez v2, :cond_4

    const/4 p2, 0x1

    move p5, p2

    goto :goto_2

    :cond_4
    move p5, p3

    :cond_5
    :goto_2
    move v6, p5

    const/16 v7, 0x30

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->d(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;IIFZI)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    return p0
.end method

.method public static d(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;IIFZI)Landroid/graphics/RectF;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p7

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v5, v2, 0x4

    const v6, 0x186a0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->b:Landroid/graphics/RectF;

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    and-int/lit8 v8, v2, 0x20

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    and-int/lit8 v11, v2, 0x40

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p5

    :goto_5
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    move v9, v10

    goto :goto_6

    :cond_7
    move/from16 v9, p6

    :goto_6
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outRect"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    if-eqz v9, :cond_b

    iget v2, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->e:I

    invoke-static {v4}, Lkotlin/text/b;->T(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_a

    move v2, v10

    :cond_a
    :goto_7
    if-ge v10, v2, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v11

    invoke-virtual/range {p2 .. p7}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->c(Lb6/d;Ljava/lang/CharSequence;IIF)Landroid/text/StaticLayout;

    move-result-object v2

    invoke-static {v2, v7}, Ln6/a;->a(Landroid/text/Layout;Landroid/graphics/RectF;)V

    if-eqz v8, :cond_c

    iget v2, v7, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->h:Ld6/c;

    iget v4, v3, Ld6/c;->a:F

    iget v5, v3, Ld6/c;->c:F

    add-float/2addr v4, v5

    invoke-interface {p1, v4}, Lb6/d;->f(F)F

    move-result v4

    add-float/2addr v4, v2

    iput v4, v7, Landroid/graphics/RectF;->right:F

    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    iget v4, v3, Ld6/c;->b:F

    iget v3, v3, Ld6/c;->d:F

    add-float/2addr v4, v3

    invoke-interface {p1, v4}, Lb6/d;->f(F)F

    move-result v3

    add-float/2addr v3, v2

    iput v3, v7, Landroid/graphics/RectF;->bottom:F

    :cond_c
    invoke-static {v7, v11}, Ln3/b;->j(Landroid/graphics/RectF;F)V

    if-eqz v8, :cond_d

    iget v2, v7, Landroid/graphics/RectF;->right:F

    iget-object v0, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->i:Ld6/c;

    iget v3, v0, Ld6/c;->a:F

    iget v4, v0, Ld6/c;->c:F

    add-float/2addr v3, v4

    invoke-interface {p1, v3}, Lb6/d;->f(F)F

    move-result v3

    add-float/2addr v3, v2

    iput v3, v7, Landroid/graphics/RectF;->right:F

    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Ld6/c;->b:F

    iget v0, v0, Ld6/c;->d:F

    add-float/2addr v3, v0

    invoke-interface {p1, v3}, Lb6/d;->f(F)F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    :cond_d
    return-object v7
.end method

.method public static g(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;IFZI)F
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    const v1, 0x186a0

    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v5, p4

    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_5

    if-nez v2, :cond_4

    const/4 p2, 0x1

    move p5, p2

    goto :goto_2

    :cond_4
    move p5, v0

    :cond_5
    :goto_2
    move v6, p5

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x30

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->d(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;IIFZI)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lb6/d;Ljava/lang/CharSequence;IIF)Landroid/text/StaticLayout;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->i:Ld6/c;

    iget v5, v4, Ld6/c;->a:F

    iget v6, v4, Ld6/c;->c:F

    add-float/2addr v5, v6

    invoke-interface {v1, v5}, Lb6/d;->o(F)I

    move-result v5

    sub-int v5, p3, v5

    iget v6, v4, Ld6/c;->b:F

    iget v4, v4, Ld6/c;->d:F

    add-float/2addr v6, v4

    invoke-interface {v1, v6}, Lb6/d;->o(F)I

    move-result v4

    sub-int v4, p4, v4

    const/high16 v6, 0x43340000    # 180.0f

    rem-float v6, v3, v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    const/4 v9, 0x1

    if-nez v6, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v10, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->a:Landroid/text/TextPaint;

    iget-object v11, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->h:Ld6/c;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v6, 0x42b40000    # 90.0f

    rem-float v6, v3, v6

    cmpg-float v6, v6, v7

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    iget v6, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->e:I

    int-to-float v6, v6

    sget-object v7, Lg6/c;->a:Landroid/graphics/Paint$FontMetrics;

    const-string v7, "<this>"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lg6/c;->a:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v9, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v12, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v9, v12

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v9, v7

    mul-float/2addr v9, v6

    iget v6, v11, Ld6/c;->b:F

    iget v7, v11, Ld6/c;->d:F

    add-float/2addr v6, v7

    invoke-interface {v1, v6}, Lb6/d;->o(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v9, v6

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    int-to-double v14, v5

    float-to-double v8, v9

    mul-double v16, v8, v12

    sub-double v14, v14, v16

    div-double/2addr v14, v6

    int-to-double v4, v4

    mul-double/2addr v8, v6

    sub-double/2addr v4, v8

    div-double/2addr v4, v12

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v5, v4

    :goto_2
    iget v4, v11, Ld6/c;->a:F

    iget v6, v11, Ld6/c;->c:F

    add-float/2addr v4, v6

    invoke-interface {v1, v4}, Lb6/d;->o(F)I

    move-result v4

    sub-int/2addr v5, v4

    if-gez v5, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    move v8, v5

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "layout_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/patrykandpatrick/vico/core/component/text/TextComponent$getLayout$1;

    invoke-direct {v4, v0, v1, v2, v8}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent$getLayout$1;-><init>(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;I)V

    invoke-static {v1, v3, v4}, Lcom/patrykandpatrick/vico/core/context/a;->a(Lb6/c;Ljava/lang/String;Lw7/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/StaticLayout;

    return-object v1
.end method

.method public final e(Lp5/a;F)F
    .locals 2

    invoke-interface {p1}, Lb6/d;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->h:Ld6/c;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ld6/c;->d()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ld6/c;->b()F

    move-result v0

    :goto_0
    invoke-interface {p1, v0}, Lb6/d;->f(F)F

    move-result v0

    add-float/2addr v0, p2

    invoke-interface {p1}, Lb6/d;->h()Z

    move-result p2

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->i:Ld6/c;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ld6/c;->d()F

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ld6/c;->b()F

    move-result p2

    :goto_1
    invoke-interface {p1, p2}, Lb6/d;->f(F)F

    move-result p1

    add-float/2addr p1, v0

    return p1
.end method

.method public final f(Lp5/a;FF)F
    .locals 2

    invoke-interface {p1}, Lb6/d;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->h:Ld6/c;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ld6/c;->b()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ld6/c;->d()F

    move-result v0

    :goto_0
    invoke-interface {p1, v0}, Lb6/d;->f(F)F

    move-result v0

    sub-float/2addr p2, v0

    invoke-interface {p1}, Lb6/d;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->i:Ld6/c;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ld6/c;->b()F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ld6/c;->d()F

    move-result v0

    :goto_1
    invoke-interface {p1, v0}, Lb6/d;->f(F)F

    move-result p1

    sub-float/2addr p2, p1

    sub-float/2addr p2, p3

    return p2
.end method
