.class public final Lcom/moogo/app/data/model/DeviceUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final createdAt:J

.field private final deviceId:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private isOwner:Z

.field private final nickname:Ljava/lang/String;

.field private final note:Ljava/lang/String;

.field private status:I

.field private final updatedAt:J

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/moogo/app/data/model/DeviceUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moogo/app/data/model/DeviceUser;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/moogo/app/data/model/DeviceUser;->userId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/moogo/app/data/model/DeviceUser;->nickname:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/moogo/app/data/model/DeviceUser;->email:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/moogo/app/data/model/DeviceUser;->note:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/moogo/app/data/model/DeviceUser;->deviceId:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/moogo/app/data/model/DeviceUser;->status:I

    .line 9
    iput-wide p8, p0, Lcom/moogo/app/data/model/DeviceUser;->createdAt:J

    .line 10
    iput-wide p10, p0, Lcom/moogo/app/data/model/DeviceUser;->updatedAt:J

    .line 11
    iput-boolean p12, p0, Lcom/moogo/app/data/model/DeviceUser;->isOwner:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZILkotlin/jvm/internal/d;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_7

    move-wide v11, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p8

    :goto_7
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v9, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    move/from16 v0, p12

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v2

    move/from16 p8, v7

    move-wide/from16 p9, v11

    move-wide/from16 p11, v9

    move/from16 p13, v0

    .line 12
    invoke-direct/range {p1 .. p13}, Lcom/moogo/app/data/model/DeviceUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/model/DeviceUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZILjava/lang/Object;)Lcom/moogo/app/data/model/DeviceUser;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/moogo/app/data/model/DeviceUser;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/moogo/app/data/model/DeviceUser;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/moogo/app/data/model/DeviceUser;->nickname:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/moogo/app/data/model/DeviceUser;->email:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/moogo/app/data/model/DeviceUser;->note:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/moogo/app/data/model/DeviceUser;->deviceId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/moogo/app/data/model/DeviceUser;->status:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/moogo/app/data/model/DeviceUser;->createdAt:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/moogo/app/data/model/DeviceUser;->updatedAt:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/moogo/app/data/model/DeviceUser;->isOwner:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p12

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/moogo/app/data/model/DeviceUser;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)Lcom/moogo/app/data/model/DeviceUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final actionBtnVisibility()I
    .locals 2

    iget v0, p0, Lcom/moogo/app/data/model/DeviceUser;->status:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    return v0
.end method

.method public final actionText()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/moogo/app/data/model/DeviceUser;->status:I

    const/4 v1, 0x1

    const v2, 0x7f140218

    const-string v3, "getString(...)"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-static {v0, v2, v3}, Landroid/support/v4/media/a;->d(Lcom/moogo/app/App$Companion;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    const v1, 0x7f1401bf

    invoke-static {v0, v1, v3}, Landroid/support/v4/media/a;->d(Lcom/moogo/app/App$Companion;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    const v1, 0x7f1401bd

    invoke-static {v0, v1, v3}, Landroid/support/v4/media/a;->d(Lcom/moogo/app/App$Companion;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-static {v0, v2, v3}, Landroid/support/v4/media/a;->d(Lcom/moogo/app/App$Companion;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceUser;->isOwner:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceUser;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceUser;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceUser;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceUser;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceUser;->status:I

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/model/DeviceUser;->createdAt:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/model/DeviceUser;->updatedAt:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)Lcom/moogo/app/data/model/DeviceUser;
    .locals 14

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/data/model/DeviceUser;

    move-object v1, v0

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/moogo/app/data/model/DeviceUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    return-object v0
.end method

.method public final dateStr(J)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/moogo/app/utils/DateUtils;->INSTANCE:Lcom/moogo/app/utils/DateUtils;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/moogo/app/utils/DateUtils;->formatddMMMddyyyyHHmm(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final displayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceUser;->note:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceUser;->nickname:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceUser;->note:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/model/DeviceUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/model/DeviceUser;

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceUser;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/DeviceUser;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceUser;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/DeviceUser;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceUser;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/DeviceUser;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceUser;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/DeviceUser;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceUser;->note:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/DeviceUser;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceUser;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/DeviceUser;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/moogo/app/data/model/DeviceUser;->status:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceUser;->status:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/moogo/app/data/model/DeviceUser;->createdAt:J

    iget-wide v5, p1, Lcom/moogo/app/data/model/DeviceUser;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/moogo/app/data/model/DeviceUser;->updatedAt:J

    iget-wide v5, p1, Lcom/moogo/app/data/model/DeviceUser;->updatedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/moogo/app/data/model/DeviceUser;->isOwner:Z

    iget-boolean p1, p1, Lcom/moogo/app/data/model/DeviceUser;->isOwner:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/model/DeviceUser;->createdAt:J

    return-wide v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceUser;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceUser;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceUser;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceUser;->status:I

    return v0
.end method

.method public final getStatusStr()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/moogo/app/data/model/DeviceUser;->status:I

    const-string v1, "getString(...)"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    const v2, 0x7f1400ad

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->d(Lcom/moogo/app/App$Companion;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    const v2, 0x7f14019c

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->d(Lcom/moogo/app/App$Companion;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    const v2, 0x7f1400b2

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->d(Lcom/moogo/app/App$Companion;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    const v2, 0x7f1401b6

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->d(Lcom/moogo/app/App$Companion;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    const v2, 0x7f14002c

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->d(Lcom/moogo/app/App$Companion;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    const v2, 0x7f14019e

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->d(Lcom/moogo/app/App$Companion;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/model/DeviceUser;->updatedAt:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceUser;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceUser;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceUser;->userId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceUser;->nickname:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceUser;->email:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceUser;->note:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceUser;->deviceId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/DeviceUser;->status:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget-wide v1, p0, Lcom/moogo/app/data/model/DeviceUser;->createdAt:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/moogo/app/data/model/DeviceUser;->updatedAt:J

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->a(JII)I

    move-result v0

    iget-boolean v1, p0, Lcom/moogo/app/data/model/DeviceUser;->isOwner:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final inviteAt()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/moogo/app/utils/DateUtils;->INSTANCE:Lcom/moogo/app/utils/DateUtils;

    iget-wide v1, p0, Lcom/moogo/app/data/model/DeviceUser;->createdAt:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/moogo/app/utils/DateUtils;->formatddMMMddyyyyHHmm(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isOwner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceUser;->isOwner:Z

    return v0
.end method

.method public final isShowOwnerIcon()I
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceUser;->isOwner:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public final isShowStatus()I
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceUser;->isOwner:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isShowTransfer()I
    .locals 2

    iget v0, p0, Lcom/moogo/app/data/model/DeviceUser;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public final isStatusError()Z
    .locals 2

    iget v0, p0, Lcom/moogo/app/data/model/DeviceUser;->status:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setOwner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/data/model/DeviceUser;->isOwner:Z

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/DeviceUser;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceUser;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceUser;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/moogo/app/data/model/DeviceUser;->nickname:Ljava/lang/String;

    iget-object v3, p0, Lcom/moogo/app/data/model/DeviceUser;->email:Ljava/lang/String;

    iget-object v4, p0, Lcom/moogo/app/data/model/DeviceUser;->note:Ljava/lang/String;

    iget-object v5, p0, Lcom/moogo/app/data/model/DeviceUser;->deviceId:Ljava/lang/String;

    iget v6, p0, Lcom/moogo/app/data/model/DeviceUser;->status:I

    iget-wide v7, p0, Lcom/moogo/app/data/model/DeviceUser;->createdAt:J

    iget-wide v9, p0, Lcom/moogo/app/data/model/DeviceUser;->updatedAt:J

    iget-boolean v11, p0, Lcom/moogo/app/data/model/DeviceUser;->isOwner:Z

    const-string v12, "DeviceUser(id="

    const-string v13, ", userId="

    const-string v14, ", nickname="

    invoke-static {v12, v0, v13, v1, v14}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email="

    const-string v12, ", note="

    invoke-static {v0, v2, v1, v3, v12}, Landroid/support/v4/media/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", deviceId="

    const-string v2, ", status="

    invoke-static {v0, v4, v1, v5, v2}, Landroid/support/v4/media/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateAt()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/moogo/app/utils/DateUtils;->INSTANCE:Lcom/moogo/app/utils/DateUtils;

    iget-wide v1, p0, Lcom/moogo/app/data/model/DeviceUser;->updatedAt:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/moogo/app/utils/DateUtils;->formatddMMMddyyyyHHmm(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateTitle()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/moogo/app/data/model/DeviceUser;->status:I

    const/4 v1, 0x1

    const-string v2, "getString(...)"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    const v1, 0x7f14019d

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->d(Lcom/moogo/app/App$Companion;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    const v1, 0x7f1401b7

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->d(Lcom/moogo/app/App$Companion;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    const v1, 0x7f140028

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->d(Lcom/moogo/app/App$Companion;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final updateVisibility()I
    .locals 2

    iget v0, p0, Lcom/moogo/app/data/model/DeviceUser;->status:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method
