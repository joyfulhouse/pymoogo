.class public final Lcom/moogo/app/data/respmodel/GuideBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final createdAt:J

.field private final id:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final position:Ljava/lang/String;

.field private final sortOrder:I

.field private final status:I

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final updatedAt:J

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/moogo/app/data/respmodel/GuideBanner;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->id:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->createdAt:J

    .line 4
    iput-wide p4, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->updatedAt:J

    .line 5
    iput-object p6, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->picture:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->title:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->subtitle:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->url:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->type:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->position:Ljava/lang/String;

    .line 11
    iput p12, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->status:I

    .line 12
    iput p13, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->sortOrder:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/d;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    move-object/from16 v3, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p11

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    move/from16 v12, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    move/from16 v0, p13

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-wide/from16 p3, v6

    move-wide/from16 p5, v4

    move-object/from16 p7, v3

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    move/from16 p13, v12

    move/from16 p14, v0

    .line 13
    invoke-direct/range {p1 .. p14}, Lcom/moogo/app/data/respmodel/GuideBanner;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/respmodel/GuideBanner;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/moogo/app/data/respmodel/GuideBanner;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/moogo/app/data/respmodel/GuideBanner;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/moogo/app/data/respmodel/GuideBanner;->createdAt:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/moogo/app/data/respmodel/GuideBanner;->updatedAt:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/moogo/app/data/respmodel/GuideBanner;->picture:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/moogo/app/data/respmodel/GuideBanner;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/moogo/app/data/respmodel/GuideBanner;->subtitle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/moogo/app/data/respmodel/GuideBanner;->url:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/moogo/app/data/respmodel/GuideBanner;->type:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/moogo/app/data/respmodel/GuideBanner;->position:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/moogo/app/data/respmodel/GuideBanner;->status:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/moogo/app/data/respmodel/GuideBanner;->sortOrder:I

    goto :goto_a

    :cond_a
    move/from16 v1, p13

    :goto_a
    move-object p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/moogo/app/data/respmodel/GuideBanner;->copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/moogo/app/data/respmodel/GuideBanner;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->status:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->sortOrder:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->createdAt:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->updatedAt:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->position:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/moogo/app/data/respmodel/GuideBanner;
    .locals 15

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/data/respmodel/GuideBanner;

    move-object v1, v0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/moogo/app/data/respmodel/GuideBanner;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/respmodel/GuideBanner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/respmodel/GuideBanner;

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/respmodel/GuideBanner;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->createdAt:J

    iget-wide v5, p1, Lcom/moogo/app/data/respmodel/GuideBanner;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->updatedAt:J

    iget-wide v5, p1, Lcom/moogo/app/data/respmodel/GuideBanner;->updatedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->picture:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/respmodel/GuideBanner;->picture:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/respmodel/GuideBanner;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/respmodel/GuideBanner;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/respmodel/GuideBanner;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/respmodel/GuideBanner;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->position:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/respmodel/GuideBanner;->position:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->status:I

    iget v3, p1, Lcom/moogo/app/data/respmodel/GuideBanner;->status:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->sortOrder:I

    iget p1, p1, Lcom/moogo/app/data/respmodel/GuideBanner;->sortOrder:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->createdAt:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->position:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortOrder()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->sortOrder:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->status:I

    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->updatedAt:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->createdAt:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->updatedAt:J

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->a(JII)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->picture:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->title:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->subtitle:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->url:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->type:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->position:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->status:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->sortOrder:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->id:Ljava/lang/String;

    iget-wide v1, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->createdAt:J

    iget-wide v3, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->updatedAt:J

    iget-object v5, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->picture:Ljava/lang/String;

    iget-object v6, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->subtitle:Ljava/lang/String;

    iget-object v8, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->url:Ljava/lang/String;

    iget-object v9, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->type:Ljava/lang/String;

    iget-object v10, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->position:Ljava/lang/String;

    iget v11, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->status:I

    iget v12, p0, Lcom/moogo/app/data/respmodel/GuideBanner;->sortOrder:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "GuideBanner(id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updatedAt="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", picture="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    const-string v1, ", subtitle="

    invoke-static {v13, v5, v0, v6, v1}, Landroid/support/v4/media/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", url="

    const-string v1, ", type="

    invoke-static {v13, v7, v0, v8, v1}, Landroid/support/v4/media/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", position="

    const-string v1, ", status="

    invoke-static {v13, v9, v0, v10, v1}, Landroid/support/v4/media/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sortOrder="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
