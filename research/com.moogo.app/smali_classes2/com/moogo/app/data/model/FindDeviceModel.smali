.class public final Lcom/moogo/app/data/model/FindDeviceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private scanResult:Landroid/bluetooth/le/ScanResult;


# direct methods
.method public constructor <init>(Landroid/bluetooth/le/ScanResult;)V
    .locals 1

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/data/model/FindDeviceModel;->scanResult:Landroid/bluetooth/le/ScanResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/model/FindDeviceModel;Landroid/bluetooth/le/ScanResult;ILjava/lang/Object;)Lcom/moogo/app/data/model/FindDeviceModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/moogo/app/data/model/FindDeviceModel;->scanResult:Landroid/bluetooth/le/ScanResult;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moogo/app/data/model/FindDeviceModel;->copy(Landroid/bluetooth/le/ScanResult;)Lcom/moogo/app/data/model/FindDeviceModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/bluetooth/le/ScanResult;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/FindDeviceModel;->scanResult:Landroid/bluetooth/le/ScanResult;

    return-object v0
.end method

.method public final copy(Landroid/bluetooth/le/ScanResult;)Lcom/moogo/app/data/model/FindDeviceModel;
    .locals 1

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/data/model/FindDeviceModel;

    invoke-direct {v0, p1}, Lcom/moogo/app/data/model/FindDeviceModel;-><init>(Landroid/bluetooth/le/ScanResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/model/FindDeviceModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/model/FindDeviceModel;

    iget-object v1, p0, Lcom/moogo/app/data/model/FindDeviceModel;->scanResult:Landroid/bluetooth/le/ScanResult;

    iget-object p1, p1, Lcom/moogo/app/data/model/FindDeviceModel;->scanResult:Landroid/bluetooth/le/ScanResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getScanResult()Landroid/bluetooth/le/ScanResult;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/FindDeviceModel;->scanResult:Landroid/bluetooth/le/ScanResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/FindDeviceModel;->scanResult:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setScanResult(Landroid/bluetooth/le/ScanResult;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/model/FindDeviceModel;->scanResult:Landroid/bluetooth/le/ScanResult;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/data/model/FindDeviceModel;->scanResult:Landroid/bluetooth/le/ScanResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FindDeviceModel(scanResult="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
