.class public final Lcom/moogo/app/data/respmodel/DeviceRegisterResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final deviceName:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final port:I

.field private final provisionDeviceKey:Ljava/lang/String;

.field private final provisionDeviceSecret:Ljava/lang/String;

.field private final provisionUsername:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final timeZonePosix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provisionDeviceKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provisionDeviceSecret"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provisionUsername"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZonePosix"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->deviceName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->host:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->port:I

    .line 5
    iput-object p4, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionDeviceKey:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionDeviceSecret:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionUsername:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->schema:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->timeZonePosix:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/d;)V
    .locals 9

    move/from16 v0, p9

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

    const/16 v4, 0x75b

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 10
    invoke-direct/range {p1 .. p9}, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/respmodel/DeviceRegisterResp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moogo/app/data/respmodel/DeviceRegisterResp;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->deviceName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->host:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->port:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionDeviceKey:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionDeviceSecret:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionUsername:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->schema:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->timeZonePosix:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moogo/app/data/respmodel/DeviceRegisterResp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->port:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionDeviceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionDeviceSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->timeZonePosix:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moogo/app/data/respmodel/DeviceRegisterResp;
    .locals 10

    const-string v0, "deviceName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provisionDeviceKey"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provisionDeviceSecret"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provisionUsername"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZonePosix"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;

    move-object v1, v0

    move v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->host:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->port:I

    iget v3, p1, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->port:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionDeviceKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionDeviceKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionDeviceSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionDeviceSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->schema:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->schema:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->timeZonePosix:Ljava/lang/String;

    iget-object p1, p1, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->timeZonePosix:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->port:I

    return v0
.end method

.method public final getProvisionDeviceKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionDeviceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvisionDeviceSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionDeviceSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvisionUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeZonePosix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->timeZonePosix:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->deviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->host:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->port:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionDeviceKey:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionDeviceSecret:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionUsername:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->schema:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->timeZonePosix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->deviceName:Ljava/lang/String;

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->host:Ljava/lang/String;

    iget v2, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->port:I

    iget-object v3, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionDeviceKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionDeviceSecret:Ljava/lang/String;

    iget-object v5, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->provisionUsername:Ljava/lang/String;

    iget-object v6, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->schema:Ljava/lang/String;

    iget-object v7, p0, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->timeZonePosix:Ljava/lang/String;

    const-string v8, "DeviceRegisterResp(deviceName="

    const-string v9, ", host="

    const-string v10, ", port="

    invoke-static {v8, v0, v9, v1, v10}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", provisionDeviceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provisionDeviceSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provisionUsername="

    const-string v2, ", schema="

    invoke-static {v0, v4, v1, v5, v2}, Landroid/support/v4/media/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZonePosix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
