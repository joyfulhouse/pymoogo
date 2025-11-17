.class public final Lcom/moogo/app/data/respmodel/DeviceListResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/moogo/app/data/respmodel/DeviceListResp;-><init>(ILjava/util/ArrayList;ILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moogo/app/data/respmodel/DeviceListResp;->total:I

    .line 3
    iput-object p2, p0, Lcom/moogo/app/data/respmodel/DeviceListResp;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;ILkotlin/jvm/internal/d;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moogo/app/data/respmodel/DeviceListResp;-><init>(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/respmodel/DeviceListResp;ILjava/util/ArrayList;ILjava/lang/Object;)Lcom/moogo/app/data/respmodel/DeviceListResp;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/moogo/app/data/respmodel/DeviceListResp;->total:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/moogo/app/data/respmodel/DeviceListResp;->items:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/data/respmodel/DeviceListResp;->copy(ILjava/util/ArrayList;)Lcom/moogo/app/data/respmodel/DeviceListResp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/DeviceListResp;->total:I

    return v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceListResp;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(ILjava/util/ArrayList;)Lcom/moogo/app/data/respmodel/DeviceListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceInfo;",
            ">;)",
            "Lcom/moogo/app/data/respmodel/DeviceListResp;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/data/respmodel/DeviceListResp;

    invoke-direct {v0, p1, p2}, Lcom/moogo/app/data/respmodel/DeviceListResp;-><init>(ILjava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/respmodel/DeviceListResp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/respmodel/DeviceListResp;

    iget v1, p0, Lcom/moogo/app/data/respmodel/DeviceListResp;->total:I

    iget v3, p1, Lcom/moogo/app/data/respmodel/DeviceListResp;->total:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moogo/app/data/respmodel/DeviceListResp;->items:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/moogo/app/data/respmodel/DeviceListResp;->items:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceListResp;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/DeviceListResp;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/moogo/app/data/respmodel/DeviceListResp;->total:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/DeviceListResp;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/respmodel/DeviceListResp;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/respmodel/DeviceListResp;->total:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/moogo/app/data/respmodel/DeviceListResp;->total:I

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/DeviceListResp;->items:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceListResp(total="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
