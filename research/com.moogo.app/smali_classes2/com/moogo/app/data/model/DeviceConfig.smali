.class public final Lcom/moogo/app/data/model/DeviceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final deviceId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private liquidName:Ljava/lang/String;

.field private mixRatio:I
    .annotation runtime Lt4/b;
        value = "liquidConcentration"
    .end annotation
.end field

.field private sprayingSeconds:I

.field private stopRainy:I

.field private final stopSnow:I

.field private final stopTemperature:I

.field private final stopWindstorm:I

.field private final syncStatus:Z

.field private final timeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/moogo/app/data/model/DeviceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liquidName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moogo/app/data/model/DeviceConfig;->deviceId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/moogo/app/data/model/DeviceConfig;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/moogo/app/data/model/DeviceConfig;->liquidName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/moogo/app/data/model/DeviceConfig;->timeZone:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/moogo/app/data/model/DeviceConfig;->sprayingSeconds:I

    .line 7
    iput p6, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopRainy:I

    .line 8
    iput p7, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopSnow:I

    .line 9
    iput p8, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopTemperature:I

    .line 10
    iput p9, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopWindstorm:I

    .line 11
    iput p10, p0, Lcom/moogo/app/data/model/DeviceConfig;->mixRatio:I

    .line 12
    iput-boolean p11, p0, Lcom/moogo/app/data/model/DeviceConfig;->syncStatus:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZILkotlin/jvm/internal/d;)V
    .locals 12

    move/from16 v0, p12

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
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v6

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v6

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v6

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v6

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v6, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v6

    .line 13
    invoke-direct/range {p1 .. p12}, Lcom/moogo/app/data/model/DeviceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/model/DeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZILjava/lang/Object;)Lcom/moogo/app/data/model/DeviceConfig;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/moogo/app/data/model/DeviceConfig;->deviceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/moogo/app/data/model/DeviceConfig;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/moogo/app/data/model/DeviceConfig;->liquidName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/moogo/app/data/model/DeviceConfig;->timeZone:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/moogo/app/data/model/DeviceConfig;->sprayingSeconds:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/moogo/app/data/model/DeviceConfig;->stopRainy:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/moogo/app/data/model/DeviceConfig;->stopSnow:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/moogo/app/data/model/DeviceConfig;->stopTemperature:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/moogo/app/data/model/DeviceConfig;->stopWindstorm:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/moogo/app/data/model/DeviceConfig;->mixRatio:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/moogo/app/data/model/DeviceConfig;->syncStatus:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/moogo/app/data/model/DeviceConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)Lcom/moogo/app/data/model/DeviceConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->mixRatio:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->syncStatus:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->liquidName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->sprayingSeconds:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopRainy:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopSnow:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopTemperature:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopWindstorm:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)Lcom/moogo/app/data/model/DeviceConfig;
    .locals 13

    const-string v0, "deviceId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liquidName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/data/model/DeviceConfig;

    move-object v1, v0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/moogo/app/data/model/DeviceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/model/DeviceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/model/DeviceConfig;

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/DeviceConfig;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/DeviceConfig;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->liquidName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/DeviceConfig;->liquidName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/DeviceConfig;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->sprayingSeconds:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceConfig;->sprayingSeconds:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopRainy:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceConfig;->stopRainy:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopSnow:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceConfig;->stopSnow:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopTemperature:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceConfig;->stopTemperature:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopWindstorm:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceConfig;->stopWindstorm:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->mixRatio:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceConfig;->mixRatio:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->syncStatus:Z

    iget-boolean p1, p1, Lcom/moogo/app/data/model/DeviceConfig;->syncStatus:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->liquidName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMixRatio()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->mixRatio:I

    return v0
.end method

.method public final getSprayingSeconds()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->sprayingSeconds:I

    return v0
.end method

.method public final getStopRainy()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopRainy:I

    return v0
.end method

.method public final getStopSnow()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopSnow:I

    return v0
.end method

.method public final getStopTemperature()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopTemperature:I

    return v0
.end method

.method public final getStopWindstorm()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopWindstorm:I

    return v0
.end method

.method public final getSyncStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->syncStatus:Z

    return v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->deviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->id:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->liquidName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->timeZone:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->sprayingSeconds:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopRainy:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopSnow:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopTemperature:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopWindstorm:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->mixRatio:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->syncStatus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setLiquidName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/model/DeviceConfig;->liquidName:Ljava/lang/String;

    return-void
.end method

.method public final setMixRatio(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/DeviceConfig;->mixRatio:I

    return-void
.end method

.method public final setSprayingSeconds(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/DeviceConfig;->sprayingSeconds:I

    return-void
.end method

.method public final setStopRainy(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopRainy:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceConfig;->deviceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceConfig;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/moogo/app/data/model/DeviceConfig;->liquidName:Ljava/lang/String;

    iget-object v3, p0, Lcom/moogo/app/data/model/DeviceConfig;->timeZone:Ljava/lang/String;

    iget v4, p0, Lcom/moogo/app/data/model/DeviceConfig;->sprayingSeconds:I

    iget v5, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopRainy:I

    iget v6, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopSnow:I

    iget v7, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopTemperature:I

    iget v8, p0, Lcom/moogo/app/data/model/DeviceConfig;->stopWindstorm:I

    iget v9, p0, Lcom/moogo/app/data/model/DeviceConfig;->mixRatio:I

    iget-boolean v10, p0, Lcom/moogo/app/data/model/DeviceConfig;->syncStatus:Z

    const-string v11, "DeviceConfig(deviceId="

    const-string v12, ", id="

    const-string v13, ", liquidName="

    invoke-static {v11, v0, v12, v1, v13}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeZone="

    const-string v11, ", sprayingSeconds="

    invoke-static {v0, v2, v1, v3, v11}, Landroid/support/v4/media/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", stopRainy="

    const-string v2, ", stopSnow="

    invoke-static {v0, v4, v1, v5, v2}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", stopTemperature="

    const-string v2, ", stopWindstorm="

    invoke-static {v0, v6, v1, v7, v2}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", mixRatio="

    const-string v2, ", syncStatus="

    invoke-static {v0, v8, v1, v9, v2}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
