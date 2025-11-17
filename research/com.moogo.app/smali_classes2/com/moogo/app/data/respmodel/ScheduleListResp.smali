.class public final Lcom/moogo/app/data/respmodel/ScheduleListResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;"
        }
    .end annotation
.end field

.field private scheduleSwitchStatus:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/moogo/app/data/respmodel/ScheduleListResp;-><init>(IILjava/util/ArrayList;ILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->total:I

    .line 3
    iput p2, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->scheduleSwitchStatus:I

    .line 4
    iput-object p3, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/ArrayList;ILkotlin/jvm/internal/d;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/moogo/app/data/respmodel/ScheduleListResp;-><init>(IILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/respmodel/ScheduleListResp;IILjava/util/ArrayList;ILjava/lang/Object;)Lcom/moogo/app/data/respmodel/ScheduleListResp;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->total:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->scheduleSwitchStatus:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->items:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moogo/app/data/respmodel/ScheduleListResp;->copy(IILjava/util/ArrayList;)Lcom/moogo/app/data/respmodel/ScheduleListResp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->total:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->scheduleSwitchStatus:I

    return v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(IILjava/util/ArrayList;)Lcom/moogo/app/data/respmodel/ScheduleListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;)",
            "Lcom/moogo/app/data/respmodel/ScheduleListResp;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/data/respmodel/ScheduleListResp;

    invoke-direct {v0, p1, p2, p3}, Lcom/moogo/app/data/respmodel/ScheduleListResp;-><init>(IILjava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/respmodel/ScheduleListResp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/respmodel/ScheduleListResp;

    iget v1, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->total:I

    iget v3, p1, Lcom/moogo/app/data/respmodel/ScheduleListResp;->total:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->scheduleSwitchStatus:I

    iget v3, p1, Lcom/moogo/app/data/respmodel/ScheduleListResp;->scheduleSwitchStatus:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->items:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/moogo/app/data/respmodel/ScheduleListResp;->items:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getScheduleSwitchStatus()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->scheduleSwitchStatus:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->total:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->scheduleSwitchStatus:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->items:Ljava/util/ArrayList;

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
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setScheduleSwitchStatus(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->scheduleSwitchStatus:I

    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->total:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->total:I

    iget v1, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->scheduleSwitchStatus:I

    iget-object v2, p0, Lcom/moogo/app/data/respmodel/ScheduleListResp;->items:Ljava/util/ArrayList;

    const-string v3, "ScheduleListResp(total="

    const-string v4, ", scheduleSwitchStatus="

    const-string v5, ", items="

    invoke-static {v3, v0, v4, v1, v5}, Landroid/support/v4/media/c;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
