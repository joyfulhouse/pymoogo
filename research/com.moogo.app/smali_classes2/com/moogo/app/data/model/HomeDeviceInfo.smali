.class public final Lcom/moogo/app/data/model/HomeDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceName:Ljava/lang/String;

.field private isOnline:Z

.field private mixRatio:I

.field private rssi:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/moogo/app/data/model/HomeDeviceInfo;-><init>(Ljava/lang/String;IZIILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->deviceName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->mixRatio:I

    .line 4
    iput-boolean p3, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->isOnline:Z

    .line 5
    iput p4, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->rssi:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZIILkotlin/jvm/internal/d;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moogo/app/data/model/HomeDeviceInfo;-><init>(Ljava/lang/String;IZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/model/HomeDeviceInfo;Ljava/lang/String;IZIILjava/lang/Object;)Lcom/moogo/app/data/model/HomeDeviceInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->deviceName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->mixRatio:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->isOnline:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->rssi:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moogo/app/data/model/HomeDeviceInfo;->copy(Ljava/lang/String;IZI)Lcom/moogo/app/data/model/HomeDeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->mixRatio:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->isOnline:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->rssi:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IZI)Lcom/moogo/app/data/model/HomeDeviceInfo;
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/data/model/HomeDeviceInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moogo/app/data/model/HomeDeviceInfo;-><init>(Ljava/lang/String;IZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/model/HomeDeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/model/HomeDeviceInfo;

    iget-object v1, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/HomeDeviceInfo;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->mixRatio:I

    iget v3, p1, Lcom/moogo/app/data/model/HomeDeviceInfo;->mixRatio:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->isOnline:Z

    iget-boolean v3, p1, Lcom/moogo/app/data/model/HomeDeviceInfo;->isOnline:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->rssi:I

    iget p1, p1, Lcom/moogo/app/data/model/HomeDeviceInfo;->rssi:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMixRatio()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->mixRatio:I

    return v0
.end method

.method public final getRssi()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->rssi:I

    return v0
.end method

.method public final getWifiIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->rssi:I

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
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->mixRatio:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->isOnline:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->rssi:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOnline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->isOnline:Z

    return v0
.end method

.method public final isOnlineDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->isOnline:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->get()Lcom/moogo/app/App;

    move-result-object v0

    const v1, 0x7f0800f5

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->get()Lcom/moogo/app/App;

    move-result-object v0

    const v1, 0x7f0800f4

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final isShowWifi()I
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->isOnline:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->rssi:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public final mixRatioStr()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->mixRatio:I

    if-nez v0, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public final setMixRatio(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->mixRatio:I

    return-void
.end method

.method public final setOnline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->isOnline:Z

    return-void
.end method

.method public final setRssi(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->rssi:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->deviceName:Ljava/lang/String;

    iget v1, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->mixRatio:I

    iget-boolean v2, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->isOnline:Z

    iget v3, p0, Lcom/moogo/app/data/model/HomeDeviceInfo;->rssi:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HomeDeviceInfo(deviceName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mixRatio="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isOnline="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rssi="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
