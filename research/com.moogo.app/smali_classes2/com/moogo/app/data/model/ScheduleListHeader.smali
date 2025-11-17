.class public final Lcom/moogo/app/data/model/ScheduleListHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enableAll:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/moogo/app/data/model/ScheduleListHeader;-><init>(ZILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/moogo/app/data/model/ScheduleListHeader;->enableAll:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/d;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/moogo/app/data/model/ScheduleListHeader;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/model/ScheduleListHeader;ZILjava/lang/Object;)Lcom/moogo/app/data/model/ScheduleListHeader;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/moogo/app/data/model/ScheduleListHeader;->enableAll:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moogo/app/data/model/ScheduleListHeader;->copy(Z)Lcom/moogo/app/data/model/ScheduleListHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/ScheduleListHeader;->enableAll:Z

    return v0
.end method

.method public final copy(Z)Lcom/moogo/app/data/model/ScheduleListHeader;
    .locals 1

    new-instance v0, Lcom/moogo/app/data/model/ScheduleListHeader;

    invoke-direct {v0, p1}, Lcom/moogo/app/data/model/ScheduleListHeader;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/model/ScheduleListHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/model/ScheduleListHeader;

    iget-boolean v1, p0, Lcom/moogo/app/data/model/ScheduleListHeader;->enableAll:Z

    iget-boolean p1, p1, Lcom/moogo/app/data/model/ScheduleListHeader;->enableAll:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEnableAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/ScheduleListHeader;->enableAll:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/ScheduleListHeader;->enableAll:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final setEnableAll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/data/model/ScheduleListHeader;->enableAll:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/moogo/app/data/model/ScheduleListHeader;->enableAll:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScheduleListHeader(enableAll="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
