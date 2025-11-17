.class public final Lr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lr/h;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Lo/c;
    .locals 31
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    const/4 v2, 0x2

    move v3, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    sget-object v4, Lr/h;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->K()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xca7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v6, v7, :cond_1e

    const/16 v7, 0xcc6

    if-eq v6, v7, :cond_1c

    const/16 v7, 0xcdf

    if-eq v6, v7, :cond_1a

    const/16 v7, 0xda0

    if-eq v6, v7, :cond_18

    const/16 v7, 0xe3e

    if-eq v6, v7, :cond_16

    const/16 v7, 0xe55

    if-eq v6, v7, :cond_14

    const/16 v7, 0xe5f

    if-eq v6, v7, :cond_12

    const/16 v7, 0xe61

    if-eq v6, v7, :cond_10

    const/16 v7, 0xe79

    if-eq v6, v7, :cond_e

    const/16 v7, 0xe7e

    if-eq v6, v7, :cond_c

    const/16 v7, 0xceb

    if-eq v6, v7, :cond_a

    const/16 v7, 0xcec

    if-eq v6, v7, :cond_8

    const/16 v7, 0xe31

    if-eq v6, v7, :cond_6

    const/16 v7, 0xe32

    if-eq v6, v7, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v6, "rd"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 v6, 0x7

    goto/16 :goto_3

    :cond_6
    const-string v6, "rc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_2

    :cond_7
    const/4 v6, 0x6

    goto/16 :goto_3

    :cond_8
    const-string v6, "gs"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_2

    :cond_9
    move v6, v10

    goto/16 :goto_3

    :cond_a
    const-string v6, "gr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_2

    :cond_b
    move v6, v11

    goto/16 :goto_3

    :cond_c
    const-string v6, "tr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v6, 0xd

    goto/16 :goto_3

    :cond_e
    const-string v6, "tm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v6, 0xc

    goto/16 :goto_3

    :cond_10
    const-string v6, "st"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_2

    :cond_11
    const/16 v6, 0xb

    goto :goto_3

    :cond_12
    const-string v6, "sr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_2

    :cond_13
    const/16 v6, 0xa

    goto :goto_3

    :cond_14
    const-string v6, "sh"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_2

    :cond_15
    const/16 v6, 0x9

    goto :goto_3

    :cond_16
    const-string v6, "rp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_2

    :cond_17
    const/16 v6, 0x8

    goto :goto_3

    :cond_18
    const-string v6, "mm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_2

    :cond_19
    move v6, v9

    goto :goto_3

    :cond_1a
    const-string v6, "gf"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_2

    :cond_1b
    move v6, v2

    goto :goto_3

    :cond_1c
    const-string v6, "fl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_2

    :cond_1d
    move v6, v5

    goto :goto_3

    :cond_1e
    const-string v6, "el"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    :goto_2
    const/4 v6, -0x1

    goto :goto_3

    :cond_1f
    move v6, v8

    :goto_3
    sget-object v7, Lcom/airbnb/lottie/model/content/GradientType;->a:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v12, Lcom/airbnb/lottie/model/content/GradientType;->b:Lcom/airbnb/lottie/model/content/GradientType;

    const-string v13, "o"

    const-string v14, "g"

    const-string v15, "d"

    const/16 v16, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt/c;->b(Ljava/lang/String;)V

    goto/16 :goto_24

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lr/c;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/k;

    move-result-object v1

    goto/16 :goto_25

    :pswitch_1
    sget-object v3, Lr/k0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v19, v8

    move-object/from16 v18, v12

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Lr/k0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_27

    if-eq v3, v5, :cond_26

    if-eq v3, v2, :cond_25

    if-eq v3, v11, :cond_24

    if-eq v3, v10, :cond_21

    if-eq v3, v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    goto :goto_4

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Z

    move-result v19

    goto :goto_4

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    move-result v3

    if-eq v3, v5, :cond_23

    if-ne v3, v2, :cond_22

    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    goto :goto_5

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v1, v3}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    :goto_5
    move-object v15, v3

    goto :goto_4

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_25
    invoke-static {v0, v1, v8}, Lr/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)Ln/b;

    move-result-object v18

    goto :goto_4

    :cond_26
    invoke-static {v0, v1, v8}, Lr/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)Ln/b;

    move-result-object v17

    goto :goto_4

    :cond_27
    invoke-static {v0, v1, v8}, Lr/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)Ln/b;

    move-result-object v16

    goto :goto_4

    :cond_28
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Ln/b;Ln/b;Ln/b;Z)V

    goto/16 :goto_25

    :pswitch_2
    sget-object v3, Lr/j0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v27, v8

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v26, v16

    :cond_29
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v6

    if-eqz v6, :cond_36

    sget-object v6, Lr/j0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/a;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    goto :goto_6

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v9

    if-eqz v9, :cond_2c

    sget-object v9, Lr/j0;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/a;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v9

    if-eqz v9, :cond_2b

    if-eq v9, v5, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->K()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    goto :goto_8

    :cond_2a
    invoke-static {v0, v1, v5}, Lr/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)Ln/b;

    move-result-object v6

    goto :goto_8

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x64

    if-eq v9, v10, :cond_31

    const/16 v10, 0x67

    if-eq v9, v10, :cond_2f

    const/16 v10, 0x6f

    if-eq v9, v10, :cond_2d

    goto :goto_9

    :cond_2d
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    goto :goto_9

    :cond_2e
    move v7, v2

    goto :goto_a

    :cond_2f
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    goto :goto_9

    :cond_30
    move v7, v5

    goto :goto_a

    :cond_31
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    :goto_9
    const/4 v7, -0x1

    goto :goto_a

    :cond_32
    move v7, v8

    :goto_a
    if-eqz v7, :cond_34

    if-eq v7, v5, :cond_34

    if-eq v7, v2, :cond_33

    goto :goto_7

    :cond_33
    move-object/from16 v19, v6

    goto :goto_7

    :cond_34
    iput-boolean v5, v1, Lcom/airbnb/lottie/i;->n:Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v5, :cond_29

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/b;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Z

    move-result v27

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->q()D

    move-result-wide v6

    double-to-float v6, v6

    move/from16 v26, v6

    goto/16 :goto_6

    :pswitch_6
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    move-result v7

    sub-int/2addr v7, v5

    aget-object v25, v6, v7

    goto/16 :goto_6

    :pswitch_7
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    move-result v7

    sub-int/2addr v7, v5

    aget-object v24, v6, v7

    goto/16 :goto_6

    :pswitch_8
    invoke-static/range {p0 .. p1}, Lr/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/d;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_9
    invoke-static {v0, v1, v5}, Lr/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)Ln/b;

    move-result-object v23

    goto/16 :goto_6

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lr/d;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/a;

    move-result-object v21

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_6

    :cond_36
    if-nez v4, :cond_37

    new-instance v1, Ln/d;

    new-instance v2, Lu/a;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Lu/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/d;-><init>(Ljava/util/List;)V

    move-object/from16 v22, v1

    goto :goto_b

    :cond_37
    move-object/from16 v22, v4

    :goto_b
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v27}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Ln/b;Ljava/util/ArrayList;Ln/a;Ln/d;Ln/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    goto/16 :goto_25

    :pswitch_c
    sget-object v2, Lr/a0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    if-ne v3, v11, :cond_38

    move v2, v5

    goto :goto_c

    :cond_38
    move v2, v8

    :goto_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v26, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v25, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v2

    if-eqz v2, :cond_3c

    sget-object v2, Lr/a0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->K()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    goto :goto_d

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    move-result v2

    if-ne v2, v11, :cond_39

    move/from16 v26, v5

    goto :goto_d

    :cond_39
    move/from16 v26, v8

    goto :goto_d

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Z

    move-result v25

    goto :goto_d

    :pswitch_f
    invoke-static {v0, v1, v8}, Lr/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)Ln/b;

    move-result-object v23

    goto :goto_d

    :pswitch_10
    invoke-static {v0, v1, v5}, Lr/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)Ln/b;

    move-result-object v21

    goto :goto_d

    :pswitch_11
    invoke-static {v0, v1, v8}, Lr/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)Ln/b;

    move-result-object v24

    goto :goto_d

    :pswitch_12
    invoke-static {v0, v1, v5}, Lr/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)Ln/b;

    move-result-object v22

    goto :goto_d

    :pswitch_13
    invoke-static {v0, v1, v8}, Lr/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)Ln/b;

    move-result-object v20

    goto :goto_d

    :pswitch_14
    invoke-static/range {p0 .. p1}, Lr/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/l;

    move-result-object v19

    goto :goto_d

    :pswitch_15
    invoke-static {v0, v1, v8}, Lr/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)Ln/b;

    move-result-object v18

    goto :goto_d

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    move-result v2

    invoke-static {}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->values()[Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    move-result-object v3

    array-length v4, v3

    move v6, v8

    :goto_e
    if-ge v6, v4, :cond_3b

    aget-object v7, v3, v6

    iget v9, v7, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->a:I

    if-ne v9, v2, :cond_3a

    move-object/from16 v17, v7

    goto :goto_d

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_3b
    const/16 v17, 0x0

    goto :goto_d

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    move-result-object v16

    goto :goto_d

    :cond_3c
    new-instance v1, Lcom/airbnb/lottie/model/content/PolystarShape;

    move-object v15, v1

    invoke-direct/range {v15 .. v26}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Ln/b;Ln/l;Ln/b;Ln/b;Ln/b;Ln/b;Ln/b;ZZ)V

    goto/16 :goto_25

    :pswitch_18
    sget-object v3, Lr/i0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v8

    move v7, v6

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v9

    if-eqz v9, :cond_41

    sget-object v9, Lr/i0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/a;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v9

    if-eqz v9, :cond_40

    if-eq v9, v5, :cond_3f

    if-eq v9, v2, :cond_3e

    if-eq v9, v11, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    goto :goto_f

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Z

    move-result v7

    goto :goto_f

    :cond_3e
    new-instance v3, Ln/h;

    invoke-static {}, Lt/g;->c()F

    move-result v9

    sget-object v10, Lr/f0;->a:Lr/f0;

    invoke-static {v0, v1, v9, v10, v8}, Lr/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;FLr/l0;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v3, v9}, Ln/h;-><init>(Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    move-result v6

    goto :goto_f

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_41
    new-instance v1, Lo/l;

    invoke-direct {v1, v4, v6, v3, v7}, Lo/l;-><init>(Ljava/lang/String;ILn/h;Z)V

    goto/16 :goto_25

    :pswitch_19
    sget-object v3, Lr/c0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v8

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v3

    if-eqz v3, :cond_47

    sget-object v3, Lr/c0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_46

    if-eq v3, v5, :cond_45

    if-eq v3, v2, :cond_44

    if-eq v3, v11, :cond_43

    if-eq v3, v10, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    goto :goto_10

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Z

    move-result v17

    goto :goto_10

    :cond_43
    invoke-static/range {p0 .. p1}, Lr/c;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/k;

    move-result-object v16

    goto :goto_10

    :cond_44
    invoke-static {v0, v1, v8}, Lr/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)Ln/b;

    move-result-object v15

    goto :goto_10

    :cond_45
    invoke-static {v0, v1, v8}, Lr/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)Ln/b;

    move-result-object v14

    goto :goto_10

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :cond_47
    new-instance v1, Lo/g;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lo/g;-><init>(Ljava/lang/String;Ln/b;Ln/b;Ln/k;Z)V

    goto/16 :goto_25

    :pswitch_1a
    sget-object v3, Lr/d0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v6

    if-eqz v6, :cond_4b

    sget-object v6, Lr/d0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/a;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v6

    if-eqz v6, :cond_4a

    if-eq v6, v5, :cond_49

    if-eq v6, v2, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    goto :goto_11

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Z

    move-result v8

    goto :goto_11

    :cond_49
    invoke-static {v0, v1, v5}, Lr/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)Ln/b;

    move-result-object v4

    goto :goto_11

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_4b
    if-eqz v8, :cond_4c

    goto/16 :goto_24

    :cond_4c
    new-instance v1, Lo/h;

    invoke-direct {v1, v3, v4}, Lo/h;-><init>(Ljava/lang/String;Ln/b;)V

    goto/16 :goto_25

    :pswitch_1b
    sget-object v3, Lr/b0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v8

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v3

    if-eqz v3, :cond_52

    sget-object v3, Lr/b0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_51

    if-eq v3, v5, :cond_50

    if-eq v3, v2, :cond_4f

    if-eq v3, v11, :cond_4e

    if-eq v3, v10, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    goto :goto_12

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Z

    move-result v17

    goto :goto_12

    :cond_4e
    invoke-static {v0, v1, v5}, Lr/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)Ln/b;

    move-result-object v16

    goto :goto_12

    :cond_4f
    invoke-static/range {p0 .. p1}, Lr/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/f;

    move-result-object v15

    goto :goto_12

    :cond_50
    invoke-static/range {p0 .. p1}, Lr/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/l;

    move-result-object v14

    goto :goto_12

    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_52
    new-instance v1, Lo/f;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lo/f;-><init>(Ljava/lang/String;Ln/l;Ln/f;Ln/b;Z)V

    goto/16 :goto_25

    :pswitch_1c
    sget-object v3, Lr/x;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v6

    if-eqz v6, :cond_5b

    sget-object v6, Lr/x;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/a;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v6

    if-eqz v6, :cond_5a

    if-eq v6, v5, :cond_54

    if-eq v6, v2, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->K()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    goto :goto_13

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Z

    move-result v8

    goto :goto_13

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    move-result v3

    sget-object v6, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->a:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    if-eq v3, v5, :cond_59

    if-eq v3, v2, :cond_58

    if-eq v3, v11, :cond_57

    if-eq v3, v10, :cond_56

    if-eq v3, v9, :cond_55

    goto :goto_14

    :cond_55
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->e:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    goto :goto_13

    :cond_56
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->d:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    goto :goto_13

    :cond_57
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->c:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    goto :goto_13

    :cond_58
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->b:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    goto :goto_13

    :cond_59
    :goto_14
    move-object v3, v6

    goto :goto_13

    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_5b
    new-instance v2, Lcom/airbnb/lottie/model/content/MergePaths;

    invoke-direct {v2, v4, v3, v8}, Lcom/airbnb/lottie/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_25

    :pswitch_1d
    sget-object v2, Lr/q;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v30, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v27, v16

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v19

    move-object/from16 v29, v20

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    :cond_5c
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v4

    if-eqz v4, :cond_68

    sget-object v4, Lr/q;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->K()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    goto :goto_15

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    :cond_5d
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v9

    if-eqz v9, :cond_60

    sget-object v9, Lr/q;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/a;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v9

    if-eqz v9, :cond_5f

    if-eq v9, v5, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->K()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    goto :goto_17

    :cond_5e
    invoke-static {v0, v1, v5}, Lr/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)Ln/b;

    move-result-object v4

    goto :goto_17

    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()V

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_61

    move-object/from16 v29, v4

    goto :goto_16

    :cond_61
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_62

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5d

    :cond_62
    iput-boolean v5, v1, Lcom/airbnb/lottie/i;->n:Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_5c

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/b;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Z

    move-result v30

    goto :goto_15

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->q()D

    move-result-wide v9

    double-to-float v4, v9

    move/from16 v27, v4

    goto/16 :goto_15

    :pswitch_21
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    move-result v6

    sub-int/2addr v6, v5

    aget-object v26, v4, v6

    goto/16 :goto_15

    :pswitch_22
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    move-result v6

    sub-int/2addr v6, v5

    aget-object v25, v4, v6

    goto/16 :goto_15

    :pswitch_23
    invoke-static {v0, v1, v5}, Lr/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)Ln/b;

    move-result-object v24

    goto/16 :goto_15

    :pswitch_24
    invoke-static/range {p0 .. p1}, Lr/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/f;

    move-result-object v23

    goto/16 :goto_15

    :pswitch_25
    invoke-static/range {p0 .. p1}, Lr/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/f;

    move-result-object v22

    goto/16 :goto_15

    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    move-result v4

    if-ne v4, v5, :cond_64

    move-object/from16 v19, v7

    goto/16 :goto_15

    :cond_64
    move-object/from16 v19, v12

    goto/16 :goto_15

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lr/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/d;

    move-result-object v3

    goto/16 :goto_15

    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    const/4 v4, -0x1

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v6

    if-eqz v6, :cond_67

    sget-object v6, Lr/q;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/a;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v6

    if-eqz v6, :cond_66

    if-eq v6, v5, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->K()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    goto :goto_18

    :cond_65
    new-instance v6, Ln/c;

    new-instance v9, Lr/o;

    invoke-direct {v9, v4}, Lr/o;-><init>(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v10, v9, v8}, Lr/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;FLr/l0;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v6, v9}, Ln/c;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v20, v6

    goto :goto_18

    :cond_66
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    move-result v4

    goto :goto_18

    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()V

    goto/16 :goto_15

    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_15

    :cond_68
    if-nez v3, :cond_69

    new-instance v1, Ln/d;

    new-instance v3, Lu/a;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lu/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ln/d;-><init>(Ljava/util/List;)V

    move-object/from16 v21, v1

    goto :goto_19

    :cond_69
    move-object/from16 v21, v3

    :goto_19
    new-instance v1, Lcom/airbnb/lottie/model/content/a;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    invoke-direct/range {v17 .. v30}, Lcom/airbnb/lottie/model/content/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Ln/c;Ln/d;Ln/f;Ln/f;Ln/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Ln/b;Z)V

    goto/16 :goto_25

    :pswitch_2a
    sget-object v3, Lr/h0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v6

    if-eqz v6, :cond_6f

    sget-object v6, Lr/h0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/a;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v6

    if-eqz v6, :cond_6e

    if-eq v6, v5, :cond_6d

    if-eq v6, v2, :cond_6a

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    goto :goto_1a

    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    :cond_6b
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v6

    if-eqz v6, :cond_6c

    invoke-static/range {p0 .. p1}, Lr/h;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Lo/c;

    move-result-object v6

    if-eqz v6, :cond_6b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    goto :goto_1a

    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Z

    move-result v8

    goto :goto_1a

    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_6f
    new-instance v1, Lo/k;

    invoke-direct {v1, v4, v8, v3}, Lo/k;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    goto/16 :goto_25

    :pswitch_2b
    sget-object v2, Lr/p;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v2

    move-object v14, v4

    move-object v15, v6

    move/from16 v21, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v2

    if-eqz v2, :cond_75

    sget-object v2, Lr/p;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->K()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    goto :goto_1c

    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Z

    move-result v21

    goto :goto_1c

    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    move-result v2

    if-ne v2, v5, :cond_70

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1d

    :cond_70
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1d
    move-object/from16 v16, v2

    goto :goto_1c

    :pswitch_2e
    invoke-static/range {p0 .. p1}, Lr/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/f;

    move-result-object v20

    goto :goto_1c

    :pswitch_2f
    invoke-static/range {p0 .. p1}, Lr/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/f;

    move-result-object v19

    goto :goto_1c

    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    move-result v2

    if-ne v2, v5, :cond_71

    move-object v15, v7

    goto :goto_1c

    :cond_71
    move-object v15, v12

    goto :goto_1c

    :pswitch_31
    invoke-static/range {p0 .. p1}, Lr/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/d;

    move-result-object v3

    goto :goto_1c

    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    const/4 v2, -0x1

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v4

    if-eqz v4, :cond_74

    sget-object v4, Lr/p;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_73

    if-eq v4, v5, :cond_72

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->K()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    goto :goto_1e

    :cond_72
    new-instance v4, Ln/c;

    new-instance v6, Lr/o;

    invoke-direct {v6, v2}, Lr/o;-><init>(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v9, v6, v8}, Lr/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;FLr/l0;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v4, v6}, Ln/c;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v17, v4

    goto :goto_1e

    :cond_73
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    move-result v2

    goto :goto_1e

    :cond_74
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()V

    goto :goto_1c

    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    move-result-object v14

    goto :goto_1c

    :cond_75
    if-nez v3, :cond_76

    new-instance v1, Ln/d;

    new-instance v2, Lu/a;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lu/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/d;-><init>(Ljava/util/List;)V

    move-object/from16 v18, v1

    goto :goto_1f

    :cond_76
    move-object/from16 v18, v3

    :goto_1f
    new-instance v1, Lo/e;

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Lo/e;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Ln/c;Ln/d;Ln/f;Ln/f;Z)V

    goto/16 :goto_25

    :pswitch_34
    sget-object v3, Lr/g0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v13, v4

    move v4, v5

    move-object/from16 v16, v6

    move v14, v8

    move/from16 v18, v14

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v6

    if-eqz v6, :cond_7d

    sget-object v6, Lr/g0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/a;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v6

    if-eqz v6, :cond_7c

    if-eq v6, v5, :cond_7b

    if-eq v6, v2, :cond_7a

    if-eq v6, v11, :cond_79

    if-eq v6, v10, :cond_78

    if-eq v6, v9, :cond_77

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->K()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    goto :goto_20

    :cond_77
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Z

    move-result v18

    goto :goto_20

    :cond_78
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    move-result v4

    goto :goto_20

    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Z

    move-result v14

    goto :goto_20

    :cond_7a
    invoke-static/range {p0 .. p1}, Lr/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/d;

    move-result-object v3

    goto :goto_20

    :cond_7b
    invoke-static/range {p0 .. p1}, Lr/d;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/a;

    move-result-object v16

    goto :goto_20

    :cond_7c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    move-result-object v13

    goto :goto_20

    :cond_7d
    if-nez v3, :cond_7e

    new-instance v3, Ln/d;

    new-instance v1, Lu/a;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lu/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ln/d;-><init>(Ljava/util/List;)V

    :cond_7e
    move-object/from16 v17, v3

    if-ne v4, v5, :cond_7f

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_21

    :cond_7f
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_21
    move-object v15, v1

    new-instance v1, Lo/j;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lo/j;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ln/a;Ln/d;Z)V

    goto/16 :goto_25

    :pswitch_35
    sget-object v4, Lr/f;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    if-ne v3, v11, :cond_80

    move v3, v5

    goto :goto_22

    :cond_80
    move v3, v8

    :goto_22
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v16, v3

    move-object v13, v4

    move-object v14, v6

    move-object v15, v7

    move/from16 v17, v8

    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v3

    if-eqz v3, :cond_87

    sget-object v3, Lr/f;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_86

    if-eq v3, v5, :cond_85

    if-eq v3, v2, :cond_84

    if-eq v3, v11, :cond_83

    if-eq v3, v10, :cond_81

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->K()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    goto :goto_23

    :cond_81
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    move-result v3

    if-ne v3, v11, :cond_82

    move/from16 v16, v5

    goto :goto_23

    :cond_82
    move/from16 v16, v8

    goto :goto_23

    :cond_83
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Z

    move-result v17

    goto :goto_23

    :cond_84
    invoke-static/range {p0 .. p1}, Lr/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/f;

    move-result-object v15

    goto :goto_23

    :cond_85
    invoke-static/range {p0 .. p1}, Lr/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/l;

    move-result-object v14

    goto :goto_23

    :cond_86
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Ljava/lang/String;

    move-result-object v13

    goto :goto_23

    :cond_87
    new-instance v1, Lo/b;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lo/b;-><init>(Ljava/lang/String;Ln/l;Ln/f;ZZ)V

    goto :goto_25

    :goto_24
    const/4 v1, 0x0

    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    goto :goto_25

    :cond_88
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
