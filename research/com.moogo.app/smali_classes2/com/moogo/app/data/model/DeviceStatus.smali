.class public final Lcom/moogo/app/data/model/DeviceStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final deviceId:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private firmware:Ljava/lang/String;

.field private final humidity:I

.field private latestSprayingDuration:I

.field private latestSprayingEnd:I

.field private liquid_level:I

.field private mixRatio:I
    .annotation runtime Lt4/b;
        value = "liquidConcentration"
    .end annotation
.end field

.field private final onlineStatus:I

.field private final rssi:I

.field private final runStatus:I

.field private final temperature:D

.field private water_level:I


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/moogo/app/data/model/DeviceStatus;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIDIIILjava/lang/String;ILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIDIIILjava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmware"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moogo/app/data/model/DeviceStatus;->deviceId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/moogo/app/data/model/DeviceStatus;->deviceName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/moogo/app/data/model/DeviceStatus;->humidity:I

    .line 5
    iput p4, p0, Lcom/moogo/app/data/model/DeviceStatus;->liquid_level:I

    .line 6
    iput p5, p0, Lcom/moogo/app/data/model/DeviceStatus;->mixRatio:I

    .line 7
    iput p6, p0, Lcom/moogo/app/data/model/DeviceStatus;->onlineStatus:I

    .line 8
    iput p7, p0, Lcom/moogo/app/data/model/DeviceStatus;->rssi:I

    .line 9
    iput p8, p0, Lcom/moogo/app/data/model/DeviceStatus;->runStatus:I

    .line 10
    iput-wide p9, p0, Lcom/moogo/app/data/model/DeviceStatus;->temperature:D

    .line 11
    iput p11, p0, Lcom/moogo/app/data/model/DeviceStatus;->water_level:I

    .line 12
    iput p12, p0, Lcom/moogo/app/data/model/DeviceStatus;->latestSprayingEnd:I

    .line 13
    iput p13, p0, Lcom/moogo/app/data/model/DeviceStatus;->latestSprayingDuration:I

    .line 14
    iput-object p14, p0, Lcom/moogo/app/data/model/DeviceStatus;->firmware:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIDIIILjava/lang/String;ILkotlin/jvm/internal/d;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v5

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v5

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v5

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move v14, v5

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v5, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v5

    move-object/from16 p15, v2

    .line 15
    invoke-direct/range {p1 .. p15}, Lcom/moogo/app/data/model/DeviceStatus;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIDIIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/model/DeviceStatus;Ljava/lang/String;Ljava/lang/String;IIIIIIDIIILjava/lang/String;ILjava/lang/Object;)Lcom/moogo/app/data/model/DeviceStatus;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/moogo/app/data/model/DeviceStatus;->deviceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/moogo/app/data/model/DeviceStatus;->deviceName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/moogo/app/data/model/DeviceStatus;->humidity:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/moogo/app/data/model/DeviceStatus;->liquid_level:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/moogo/app/data/model/DeviceStatus;->mixRatio:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/moogo/app/data/model/DeviceStatus;->onlineStatus:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/moogo/app/data/model/DeviceStatus;->rssi:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/moogo/app/data/model/DeviceStatus;->runStatus:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/moogo/app/data/model/DeviceStatus;->temperature:D

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/moogo/app/data/model/DeviceStatus;->water_level:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/moogo/app/data/model/DeviceStatus;->latestSprayingEnd:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/moogo/app/data/model/DeviceStatus;->latestSprayingDuration:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/moogo/app/data/model/DeviceStatus;->firmware:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/moogo/app/data/model/DeviceStatus;->copy(Ljava/lang/String;Ljava/lang/String;IIIIIIDIIILjava/lang/String;)Lcom/moogo/app/data/model/DeviceStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->water_level:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->latestSprayingEnd:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->latestSprayingDuration:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->firmware:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->humidity:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->liquid_level:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->mixRatio:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->onlineStatus:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->rssi:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->runStatus:I

    return v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->temperature:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIIIIIDIIILjava/lang/String;)Lcom/moogo/app/data/model/DeviceStatus;
    .locals 16

    const-string v0, "deviceId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmware"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/data/model/DeviceStatus;

    move-object v1, v0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/moogo/app/data/model/DeviceStatus;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIDIIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/model/DeviceStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/model/DeviceStatus;

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/DeviceStatus;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/DeviceStatus;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->humidity:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceStatus;->humidity:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->liquid_level:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceStatus;->liquid_level:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->mixRatio:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceStatus;->mixRatio:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->onlineStatus:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceStatus;->onlineStatus:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->rssi:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceStatus;->rssi:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->runStatus:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceStatus;->runStatus:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/moogo/app/data/model/DeviceStatus;->temperature:D

    iget-wide v5, p1, Lcom/moogo/app/data/model/DeviceStatus;->temperature:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->water_level:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceStatus;->water_level:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->latestSprayingEnd:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceStatus;->latestSprayingEnd:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->latestSprayingDuration:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceStatus;->latestSprayingDuration:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->firmware:Ljava/lang/String;

    iget-object p1, p1, Lcom/moogo/app/data/model/DeviceStatus;->firmware:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirmware()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->firmware:Ljava/lang/String;

    return-object v0
.end method

.method public final getHumidity()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->humidity:I

    return v0
.end method

.method public final getLatestSprayingDuration()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->latestSprayingDuration:I

    return v0
.end method

.method public final getLatestSprayingEnd()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->latestSprayingEnd:I

    return v0
.end method

.method public final getLiquid_level()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->liquid_level:I

    return v0
.end method

.method public final getMixRatio()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->mixRatio:I

    return v0
.end method

.method public final getOnlineStatus()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->onlineStatus:I

    return v0
.end method

.method public final getRssi()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->rssi:I

    return v0
.end method

.method public final getRunStatus()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->runStatus:I

    return v0
.end method

.method public final getTemperature()D
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->temperature:D

    return-wide v0
.end method

.method public final getWater_level()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->water_level:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->deviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->deviceName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->humidity:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->liquid_level:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->mixRatio:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->onlineStatus:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->rssi:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->runStatus:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget-wide v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->temperature:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/moogo/app/data/model/DeviceStatus;->water_level:I

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->latestSprayingEnd:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->latestSprayingDuration:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceStatus;->firmware:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setFirmware(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/model/DeviceStatus;->firmware:Ljava/lang/String;

    return-void
.end method

.method public final setLatestSprayingDuration(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/DeviceStatus;->latestSprayingDuration:I

    return-void
.end method

.method public final setLatestSprayingEnd(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/DeviceStatus;->latestSprayingEnd:I

    return-void
.end method

.method public final setLiquid_level(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/DeviceStatus;->liquid_level:I

    return-void
.end method

.method public final setMixRatio(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/DeviceStatus;->mixRatio:I

    return-void
.end method

.method public final setWater_level(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/DeviceStatus;->water_level:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/moogo/app/data/model/DeviceStatus;->deviceId:Ljava/lang/String;

    iget-object v2, v0, Lcom/moogo/app/data/model/DeviceStatus;->deviceName:Ljava/lang/String;

    iget v3, v0, Lcom/moogo/app/data/model/DeviceStatus;->humidity:I

    iget v4, v0, Lcom/moogo/app/data/model/DeviceStatus;->liquid_level:I

    iget v5, v0, Lcom/moogo/app/data/model/DeviceStatus;->mixRatio:I

    iget v6, v0, Lcom/moogo/app/data/model/DeviceStatus;->onlineStatus:I

    iget v7, v0, Lcom/moogo/app/data/model/DeviceStatus;->rssi:I

    iget v8, v0, Lcom/moogo/app/data/model/DeviceStatus;->runStatus:I

    iget-wide v9, v0, Lcom/moogo/app/data/model/DeviceStatus;->temperature:D

    iget v11, v0, Lcom/moogo/app/data/model/DeviceStatus;->water_level:I

    iget v12, v0, Lcom/moogo/app/data/model/DeviceStatus;->latestSprayingEnd:I

    iget v13, v0, Lcom/moogo/app/data/model/DeviceStatus;->latestSprayingDuration:I

    iget-object v14, v0, Lcom/moogo/app/data/model/DeviceStatus;->firmware:Ljava/lang/String;

    const-string v15, "DeviceStatus(deviceId="

    const-string v0, ", deviceName="

    move-object/from16 v16, v14

    const-string v14, ", humidity="

    invoke-static {v15, v1, v0, v2, v14}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", liquid_level="

    const-string v2, ", mixRatio="

    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", onlineStatus="

    const-string v2, ", rssi="

    invoke-static {v0, v5, v1, v6, v2}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", runStatus="

    const-string v2, ", temperature="

    invoke-static {v0, v7, v1, v8, v2}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", water_level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", latestSprayingEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", latestSprayingDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firmware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
