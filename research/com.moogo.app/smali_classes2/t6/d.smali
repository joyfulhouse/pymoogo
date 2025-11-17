.class public final Lt6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/patrykandpatrick/vico/core/component/text/TextComponent;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_labelColor:I

    invoke-static/range {p0 .. p0}, Lq6/a;->a(Landroid/content/Context;)Li5/a;

    move-result-object v3

    invoke-interface {v3}, Li5/a;->d()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v3, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_backgroundStyle:I

    sget-object v4, Lcom/patrykandpatrick/vico/views/R$styleable;->ComponentStyle:[I

    const-string v5, "ComponentStyle"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v3, v4}, Lt6/e;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v0, v3}, Lt6/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)Lu5/a;

    move-result-object v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v4, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_android_padding:I

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v1, v0, v4, v5}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v4

    sget v6, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_android_paddingVertical:I

    invoke-static {v1, v0, v6, v5}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v6

    sget v7, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_android_paddingHorizontal:I

    invoke-static {v1, v0, v7, v5}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v7

    sget v8, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_android_paddingStart:I

    invoke-static {v1, v0, v8, v5}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v8

    sget v9, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_android_paddingTop:I

    invoke-static {v1, v0, v9, v5}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v9

    sget v10, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_android_paddingEnd:I

    invoke-static {v1, v0, v10, v5}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v10

    sget v11, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_android_paddingBottom:I

    invoke-static {v1, v0, v11, v5}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v11

    new-instance v12, Ld6/c;

    const/4 v13, 0x3

    new-array v14, v13, [F

    const/4 v15, 0x0

    aput v8, v14, v15

    const/4 v8, 0x1

    aput v7, v14, v8

    const/4 v5, 0x2

    aput v4, v14, v5

    invoke-static {v14}, Lcom/google/android/gms/common/internal/d0;->u([F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v17, 0x40800000    # 4.0f

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_0

    :cond_0
    move/from16 v14, v17

    :goto_0
    new-array v5, v13, [F

    aput v9, v5, v15

    aput v6, v5, v8

    const/4 v9, 0x2

    aput v4, v5, v9

    invoke-static {v5}, Lcom/google/android/gms/common/internal/d0;->u([F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v18, 0x40000000    # 2.0f

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_1
    move/from16 v5, v18

    :goto_1
    new-array v9, v13, [F

    aput v10, v9, v15

    aput v7, v9, v8

    const/4 v7, 0x2

    aput v4, v9, v7

    invoke-static {v9}, Lcom/google/android/gms/common/internal/d0;->u([F)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v17

    :cond_2
    move/from16 v9, v17

    new-array v10, v13, [F

    aput v11, v10, v15

    aput v6, v10, v8

    aput v4, v10, v7

    invoke-static {v10}, Lcom/google/android/gms/common/internal/d0;->u([F)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v18

    :cond_3
    move/from16 v4, v18

    invoke-direct {v12, v14, v5, v9, v4}, Ld6/c;-><init>(FFFF)V

    sget v4, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_margin:I

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v1, v0, v4, v5}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v4

    sget v6, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_marginVertical:I

    invoke-static {v1, v0, v6, v5}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v6

    sget v7, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_marginHorizontal:I

    invoke-static {v1, v0, v7, v5}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v7

    sget v9, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_marginStart:I

    invoke-static {v1, v0, v9, v5}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v9

    sget v10, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_marginTop:I

    invoke-static {v1, v0, v10, v5}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v10

    sget v11, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_marginEnd:I

    invoke-static {v1, v0, v11, v5}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v11

    sget v14, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_marginBottom:I

    invoke-static {v1, v0, v14, v5}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v5

    new-instance v14, Ld6/c;

    move-object/from16 v16, v12

    new-array v12, v13, [F

    aput v9, v12, v15

    aput v7, v12, v8

    const/4 v9, 0x2

    aput v4, v12, v9

    invoke-static {v12}, Lcom/google/android/gms/common/internal/d0;->u([F)Ljava/lang/Float;

    move-result-object v12

    const/16 v17, 0x0

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_2

    :cond_4
    move/from16 v12, v17

    :goto_2
    new-array v9, v13, [F

    aput v10, v9, v15

    aput v6, v9, v8

    const/4 v10, 0x2

    aput v4, v9, v10

    invoke-static {v9}, Lcom/google/android/gms/common/internal/d0;->u([F)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_3

    :cond_5
    move/from16 v9, v17

    :goto_3
    new-array v10, v13, [F

    aput v11, v10, v15

    aput v7, v10, v8

    const/4 v7, 0x2

    aput v4, v10, v7

    invoke-static {v10}, Lcom/google/android/gms/common/internal/d0;->u([F)Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_4

    :cond_6
    move/from16 v10, v17

    :goto_4
    new-array v11, v13, [F

    aput v5, v11, v15

    aput v6, v11, v8

    aput v4, v11, v7

    invoke-static {v11}, Lcom/google/android/gms/common/internal/d0;->u([F)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v17

    :cond_7
    move/from16 v4, v17

    invoke-direct {v14, v12, v9, v10, v4}, Ld6/c;-><init>(FFFF)V

    sget v4, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_android_textSize:I

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v0, v4, v5}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v4

    sget v5, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_android_maxLines:I

    invoke-virtual {v1, v5, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    sget v6, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_android_ellipsize:I

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    if-gt v8, v6, :cond_8

    array-length v9, v7

    if-gt v6, v9, :cond_8

    move v9, v8

    goto :goto_5

    :cond_8
    move v9, v15

    :goto_5
    if-eqz v9, :cond_9

    aget-object v6, v7, v6

    goto :goto_6

    :cond_9
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_6
    const-string v7, "<set-?>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_android_fontFamily:I

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    sget v9, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_fontFamily:I

    :goto_7
    sget v10, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_android_fontStyle:I

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    sget v10, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_fontStyle:I

    :goto_8
    invoke-virtual {v1, v9, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v11, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_android_textFontWeight:I

    const/16 v12, 0x190

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    if-lez v9, :cond_c

    invoke-static {v0, v9}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_9

    :cond_c
    sget v0, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_typeface:I

    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v8, :cond_e

    const/4 v9, 0x2

    if-eq v0, v9, :cond_d

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_9

    :cond_d
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_9

    :cond_e
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_9

    :cond_f
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v9, v12, :cond_11

    if-ne v10, v8, :cond_10

    move v15, v8

    :cond_10
    invoke-static {v0, v11, v15}, Landroidx/appcompat/widget/a;->g(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_11
    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object v9

    sget v10, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_textAlign:I

    const/4 v11, -0x1

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-static {v10, v9}, Lm7/i;->H(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Paint$Align;

    if-eqz v9, :cond_16

    sget-object v10, La6/a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v8, :cond_15

    const/4 v8, 0x2

    if-eq v9, v8, :cond_14

    if-ne v9, v13, :cond_13

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_b

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_b

    :cond_15
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :cond_16
    :goto_b
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v8

    sget v9, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle_textAlignment:I

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-static {v9, v8}, Lm7/i;->H(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/Layout$Alignment;

    if-nez v8, :cond_17

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :cond_17
    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    invoke-direct {v7}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;-><init>()V

    iget-object v9, v7, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->a:Landroid/text/TextPaint;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput v4, v7, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->c:F

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v6, v7, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->d:Landroid/text/TextUtils$TruncateAt;

    iput v5, v7, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->e:I

    iput-object v3, v7, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->f:Lu5/a;

    iput-object v8, v7, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->g:Landroid/text/Layout$Alignment;

    iget-object v0, v7, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->h:Ld6/c;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ld6/c;->e(Ld6/b;)V

    iget-object v0, v7, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->i:Ld6/c;

    invoke-virtual {v0, v14}, Ld6/c;->e(Ld6/b;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v7
.end method
