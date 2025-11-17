.class public final Lcom/moogo/app/data/model/SelectWifiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isSelected:Z

.field private ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/moogo/app/data/model/SelectWifiModel;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moogo/app/data/model/SelectWifiModel;->ssid:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/moogo/app/data/model/SelectWifiModel;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/d;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moogo/app/data/model/SelectWifiModel;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/model/SelectWifiModel;Ljava/lang/String;ZILjava/lang/Object;)Lcom/moogo/app/data/model/SelectWifiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/moogo/app/data/model/SelectWifiModel;->ssid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/moogo/app/data/model/SelectWifiModel;->isSelected:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/data/model/SelectWifiModel;->copy(Ljava/lang/String;Z)Lcom/moogo/app/data/model/SelectWifiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/SelectWifiModel;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/SelectWifiModel;->isSelected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/moogo/app/data/model/SelectWifiModel;
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/data/model/SelectWifiModel;

    invoke-direct {v0, p1, p2}, Lcom/moogo/app/data/model/SelectWifiModel;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/model/SelectWifiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/model/SelectWifiModel;

    iget-object v1, p0, Lcom/moogo/app/data/model/SelectWifiModel;->ssid:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/SelectWifiModel;->ssid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/moogo/app/data/model/SelectWifiModel;->isSelected:Z

    iget-boolean p1, p1, Lcom/moogo/app/data/model/SelectWifiModel;->isSelected:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/SelectWifiModel;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/data/model/SelectWifiModel;->ssid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/moogo/app/data/model/SelectWifiModel;->isSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/SelectWifiModel;->isSelected:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/data/model/SelectWifiModel;->isSelected:Z

    return-void
.end method

.method public final setSsid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/model/SelectWifiModel;->ssid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/data/model/SelectWifiModel;->ssid:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/moogo/app/data/model/SelectWifiModel;->isSelected:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SelectWifiModel(ssid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
