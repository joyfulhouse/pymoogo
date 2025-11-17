.class public final Lcom/moogo/app/data/model/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/b;


# instance fields
.field private createdAt:J

.field private deviceId:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private icSelected:I

.field private isSelected:Z

.field private onlineStatus:I

.field private rssi:I


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/moogo/app/data/model/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JZIIILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZII)V
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moogo/app/data/model/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/moogo/app/data/model/DeviceInfo;->deviceId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/moogo/app/data/model/DeviceInfo;->createdAt:J

    .line 5
    iput-boolean p5, p0, Lcom/moogo/app/data/model/DeviceInfo;->isSelected:Z

    .line 6
    iput p6, p0, Lcom/moogo/app/data/model/DeviceInfo;->onlineStatus:I

    .line 7
    iput p7, p0, Lcom/moogo/app/data/model/DeviceInfo;->rssi:I

    const p1, 0x7f0800ec

    .line 8
    iput p1, p0, Lcom/moogo/app/data/model/DeviceInfo;->icSelected:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZIIILkotlin/jvm/internal/d;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v1, p3

    and-int/lit8 p1, p8, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move v3, p2

    goto :goto_2

    :cond_3
    move v3, p5

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move v4, p2

    goto :goto_3

    :cond_4
    move v4, p6

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move p8, p2

    goto :goto_4

    :cond_5
    move p8, p7

    :goto_4
    move-object p1, p0

    move-object p2, p9

    move-object p3, v0

    move-wide p4, v1

    move p6, v3

    move p7, v4

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/moogo/app/data/model/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/model/DeviceInfo;Ljava/lang/String;Ljava/lang/String;JZIIILjava/lang/Object;)Lcom/moogo/app/data/model/DeviceInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/moogo/app/data/model/DeviceInfo;->deviceName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/moogo/app/data/model/DeviceInfo;->deviceId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/moogo/app/data/model/DeviceInfo;->createdAt:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/moogo/app/data/model/DeviceInfo;->isSelected:Z

    :cond_3
    move v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Lcom/moogo/app/data/model/DeviceInfo;->onlineStatus:I

    :cond_4
    move v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p7, p0, Lcom/moogo/app/data/model/DeviceInfo;->rssi:I

    :cond_5
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/moogo/app/data/model/DeviceInfo;->copy(Ljava/lang/String;Ljava/lang/String;JZII)Lcom/moogo/app/data/model/DeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/model/DeviceInfo;->createdAt:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceInfo;->isSelected:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceInfo;->onlineStatus:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceInfo;->rssi:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JZII)Lcom/moogo/app/data/model/DeviceInfo;
    .locals 9

    const-string v0, "deviceName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/data/model/DeviceInfo;

    move-object v1, v0

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/moogo/app/data/model/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-class v0, Lcom/moogo/app/data/model/DeviceInfo;

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
    const-string v0, "null cannot be cast to non-null type com.moogo.app.data.model.DeviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moogo/app/data/model/DeviceInfo;

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceInfo;->deviceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/moogo/app/data/model/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/model/DeviceInfo;->createdAt:J

    return-wide v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcSelected()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceInfo;->icSelected:I

    return v0
.end method

.method public final getOnlineStatus()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceInfo;->onlineStatus:I

    return v0
.end method

.method public final getRssi()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceInfo;->rssi:I

    return v0
.end method

.method public final getWifiIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, Lcom/moogo/app/data/model/DeviceInfo;->rssi:I

    const/16 v1, -0x37

    const v2, 0x7f08012e

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->get()Lcom/moogo/app/App;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v1, -0x4d

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->get()Lcom/moogo/app/App;

    move-result-object v0

    const v1, 0x7f080130

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-ge v0, v1, :cond_2

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->get()Lcom/moogo/app/App;

    move-result-object v0

    const v1, 0x7f08012f

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->get()Lcom/moogo/app/App;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceInfo;->isSelected:Z

    return v0
.end method

.method public final isShowWifi()I
    .locals 2

    iget v0, p0, Lcom/moogo/app/data/model/DeviceInfo;->onlineStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/moogo/app/data/model/DeviceInfo;->rssi:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public onBind(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/moogo/app/data/model/DeviceInfo;->isSelected:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0800ec

    goto :goto_0

    :cond_0
    const p1, 0x7f08011d

    :goto_0
    iput p1, p0, Lcom/moogo/app/data/model/DeviceInfo;->icSelected:I

    return-void
.end method

.method public final setCreatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/moogo/app/data/model/DeviceInfo;->createdAt:J

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/model/DeviceInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/model/DeviceInfo;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public final setIcSelected(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/DeviceInfo;->icSelected:I

    return-void
.end method

.method public final setOnlineStatus(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/DeviceInfo;->onlineStatus:I

    return-void
.end method

.method public final setRssi(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/DeviceInfo;->rssi:I

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/data/model/DeviceInfo;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceInfo;->deviceName:Ljava/lang/String;

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceInfo;->deviceId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/moogo/app/data/model/DeviceInfo;->createdAt:J

    iget-boolean v4, p0, Lcom/moogo/app/data/model/DeviceInfo;->isSelected:Z

    iget v5, p0, Lcom/moogo/app/data/model/DeviceInfo;->onlineStatus:I

    iget v6, p0, Lcom/moogo/app/data/model/DeviceInfo;->rssi:I

    const-string v7, "DeviceInfo(deviceName="

    const-string v8, ", deviceId="

    const-string v9, ", createdAt="

    invoke-static {v7, v0, v8, v1, v9}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onlineStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
