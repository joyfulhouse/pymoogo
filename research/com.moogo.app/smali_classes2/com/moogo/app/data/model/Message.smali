.class public final Lcom/moogo/app/data/model/Message;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# instance fields
.field private checked:Z

.field private content:Ljava/lang/String;

.field private createdAt:J

.field private deviceName:Ljava/lang/String;

.field private fromEmail:Ljava/lang/String;

.field private fromNickname:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private inEdit:Z

.field private inviteStatus:I

.field private isFirst:Z

.field private isLast:Z

.field private isRead:I

.field private targetId:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private toEmail:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/moogo/app/data/model/Message;-><init>(JILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 11

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    const-string v9, "id"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "title"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "content"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "targetId"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fromNickname"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fromEmail"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "deviceName"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "toEmail"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    move-wide v9, p1

    .line 3
    iput-wide v9, v0, Lcom/moogo/app/data/model/Message;->createdAt:J

    move v9, p3

    .line 4
    iput v9, v0, Lcom/moogo/app/data/model/Message;->isRead:I

    .line 5
    iput-object v1, v0, Lcom/moogo/app/data/model/Message;->id:Ljava/lang/String;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/moogo/app/data/model/Message;->type:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/moogo/app/data/model/Message;->inviteStatus:I

    .line 8
    iput-object v2, v0, Lcom/moogo/app/data/model/Message;->title:Ljava/lang/String;

    .line 9
    iput-object v3, v0, Lcom/moogo/app/data/model/Message;->content:Ljava/lang/String;

    .line 10
    iput-object v4, v0, Lcom/moogo/app/data/model/Message;->targetId:Ljava/lang/String;

    .line 11
    iput-object v5, v0, Lcom/moogo/app/data/model/Message;->fromNickname:Ljava/lang/String;

    .line 12
    iput-object v6, v0, Lcom/moogo/app/data/model/Message;->fromEmail:Ljava/lang/String;

    .line 13
    iput-object v7, v0, Lcom/moogo/app/data/model/Message;->deviceName:Ljava/lang/String;

    .line 14
    iput-object v8, v0, Lcom/moogo/app/data/model/Message;->toEmail:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/moogo/app/data/model/Message;->isLast:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/moogo/app/data/model/Message;->isFirst:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/moogo/app/data/model/Message;->checked:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/moogo/app/data/model/Message;->inEdit:Z

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/d;)V
    .locals 17

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const-string v6, ""

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v6

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v6

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v6

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v6

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v6

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v6

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v6, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move/from16 v4, p15

    :goto_d
    move/from16 p19, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move/from16 v4, p16

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move/from16 v0, p17

    :goto_f
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move/from16 p4, v3

    move-object/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v6

    move/from16 p15, v15

    move/from16 p16, p19

    move/from16 p17, v4

    move/from16 p18, v0

    .line 1
    invoke-direct/range {p1 .. p18}, Lcom/moogo/app/data/model/Message;-><init>(JILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/model/Message;JILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/moogo/app/data/model/Message;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/moogo/app/data/model/Message;->createdAt:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/moogo/app/data/model/Message;->isRead:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/moogo/app/data/model/Message;->id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/moogo/app/data/model/Message;->type:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/moogo/app/data/model/Message;->inviteStatus:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/moogo/app/data/model/Message;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/moogo/app/data/model/Message;->content:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/moogo/app/data/model/Message;->targetId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/moogo/app/data/model/Message;->fromNickname:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/moogo/app/data/model/Message;->fromEmail:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/moogo/app/data/model/Message;->deviceName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/moogo/app/data/model/Message;->toEmail:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/moogo/app/data/model/Message;->isLast:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/moogo/app/data/model/Message;->isFirst:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/moogo/app/data/model/Message;->checked:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/moogo/app/data/model/Message;->inEdit:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/moogo/app/data/model/Message;->copy(JILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/moogo/app/data/model/Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final backgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/moogo/app/data/model/Message;->isFirst:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/moogo/app/data/model/Message;->isLast:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v0

    const v1, 0x7f08009a

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/moogo/app/data/model/Message;->isLast:Z

    if-eqz v1, :cond_1

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v0

    const v1, 0x7f080094

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v0

    const v1, 0x7f080092

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v0

    const v1, 0x7f080093

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/model/Message;->createdAt:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/Message;->fromEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/Message;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/Message;->toEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/Message;->isLast:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/Message;->isFirst:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/Message;->checked:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/Message;->inEdit:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/Message;->isRead:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/Message;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/Message;->type:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/Message;->inviteStatus:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/Message;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/Message;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/Message;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/Message;->fromNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/moogo/app/data/model/Message;
    .locals 19

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "id"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromNickname"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromEmail"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toEmail"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/moogo/app/data/model/Message;

    move-object/from16 v0, v18

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/moogo/app/data/model/Message;-><init>(JILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-class v0, Lcom/moogo/app/data/model/Message;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.moogo.app.data.model.Message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moogo/app/data/model/Message;

    iget-object v0, p0, Lcom/moogo/app/data/model/Message;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/moogo/app/data/model/Message;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/Message;->checked:Z

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/Message;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/model/Message;->createdAt:J

    return-wide v0
.end method

.method public final getDateStr()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/moogo/app/utils/DateUtils;->INSTANCE:Lcom/moogo/app/utils/DateUtils;

    iget-wide v1, p0, Lcom/moogo/app/data/model/Message;->createdAt:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/moogo/app/utils/DateUtils;->formatMMMddHHmm(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/Message;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/Message;->fromEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/Message;->fromNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/Message;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInEdit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/Message;->inEdit:Z

    return v0
.end method

.method public final getInviteStatus()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/Message;->inviteStatus:I

    return v0
.end method

.method public final getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/Message;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/Message;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getToEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/Message;->toEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/Message;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/Message;->isFirst:Z

    return v0
.end method

.method public final isLast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/Message;->isLast:Z

    return v0
.end method

.method public final isRead()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/Message;->isRead:I

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/data/model/Message;->checked:Z

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/model/Message;->content:Ljava/lang/String;

    return-void
.end method

.method public final setCreatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/moogo/app/data/model/Message;->createdAt:J

    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/model/Message;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public final setFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/data/model/Message;->isFirst:Z

    return-void
.end method

.method public final setFromEmail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/model/Message;->fromEmail:Ljava/lang/String;

    return-void
.end method

.method public final setFromNickname(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/model/Message;->fromNickname:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/model/Message;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInEdit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/data/model/Message;->inEdit:Z

    return-void
.end method

.method public final setInviteStatus(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/Message;->inviteStatus:I

    return-void
.end method

.method public final setLast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/data/model/Message;->isLast:Z

    return-void
.end method

.method public final setRead(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/Message;->isRead:I

    return-void
.end method

.method public final setTargetId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/model/Message;->targetId:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/model/Message;->title:Ljava/lang/String;

    return-void
.end method

.method public final setToEmail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/model/Message;->toEmail:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/Message;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/moogo/app/data/model/Message;->createdAt:J

    iget v3, v0, Lcom/moogo/app/data/model/Message;->isRead:I

    iget-object v4, v0, Lcom/moogo/app/data/model/Message;->id:Ljava/lang/String;

    iget v5, v0, Lcom/moogo/app/data/model/Message;->type:I

    iget v6, v0, Lcom/moogo/app/data/model/Message;->inviteStatus:I

    iget-object v7, v0, Lcom/moogo/app/data/model/Message;->title:Ljava/lang/String;

    iget-object v8, v0, Lcom/moogo/app/data/model/Message;->content:Ljava/lang/String;

    iget-object v9, v0, Lcom/moogo/app/data/model/Message;->targetId:Ljava/lang/String;

    iget-object v10, v0, Lcom/moogo/app/data/model/Message;->fromNickname:Ljava/lang/String;

    iget-object v11, v0, Lcom/moogo/app/data/model/Message;->fromEmail:Ljava/lang/String;

    iget-object v12, v0, Lcom/moogo/app/data/model/Message;->deviceName:Ljava/lang/String;

    iget-object v13, v0, Lcom/moogo/app/data/model/Message;->toEmail:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/moogo/app/data/model/Message;->isLast:Z

    iget-boolean v15, v0, Lcom/moogo/app/data/model/Message;->isFirst:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/moogo/app/data/model/Message;->checked:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/moogo/app/data/model/Message;->inEdit:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v18, v15

    const-string v15, "Message(createdAt="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inviteStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    const-string v2, ", targetId="

    invoke-static {v0, v1, v8, v2, v9}, Landroid/support/v4/media/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", fromNickname="

    const-string v2, ", fromEmail="

    invoke-static {v0, v1, v10, v2, v11}, Landroid/support/v4/media/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", deviceName="

    const-string v2, ", toEmail="

    invoke-static {v0, v1, v12, v2, v13}, Landroid/support/v4/media/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
