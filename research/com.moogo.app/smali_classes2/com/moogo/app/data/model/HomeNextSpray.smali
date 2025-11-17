.class public final Lcom/moogo/app/data/model/HomeNextSpray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private schedule:Lcom/moogo/app/data/model/DeviceSchedule;


# direct methods
.method public constructor <init>(Lcom/moogo/app/data/model/DeviceSchedule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/data/model/HomeNextSpray;->schedule:Lcom/moogo/app/data/model/DeviceSchedule;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/model/HomeNextSpray;Lcom/moogo/app/data/model/DeviceSchedule;ILjava/lang/Object;)Lcom/moogo/app/data/model/HomeNextSpray;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/moogo/app/data/model/HomeNextSpray;->schedule:Lcom/moogo/app/data/model/DeviceSchedule;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moogo/app/data/model/HomeNextSpray;->copy(Lcom/moogo/app/data/model/DeviceSchedule;)Lcom/moogo/app/data/model/HomeNextSpray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moogo/app/data/model/DeviceSchedule;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/HomeNextSpray;->schedule:Lcom/moogo/app/data/model/DeviceSchedule;

    return-object v0
.end method

.method public final copy(Lcom/moogo/app/data/model/DeviceSchedule;)Lcom/moogo/app/data/model/HomeNextSpray;
    .locals 1

    new-instance v0, Lcom/moogo/app/data/model/HomeNextSpray;

    invoke-direct {v0, p1}, Lcom/moogo/app/data/model/HomeNextSpray;-><init>(Lcom/moogo/app/data/model/DeviceSchedule;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/model/HomeNextSpray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/model/HomeNextSpray;

    iget-object v1, p0, Lcom/moogo/app/data/model/HomeNextSpray;->schedule:Lcom/moogo/app/data/model/DeviceSchedule;

    iget-object p1, p1, Lcom/moogo/app/data/model/HomeNextSpray;->schedule:Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNextDateText()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/data/model/HomeNextSpray;->schedule:Lcom/moogo/app/data/model/DeviceSchedule;

    if-nez v0, :cond_0

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    const v1, 0x7f14016d

    const-string v2, "getString(...)"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->d(Lcom/moogo/app/App$Companion;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceSchedule;->getNextSprayingTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/m;->a(J)Z

    move-result v0

    const-string v1, "s"

    const-string v4, ", "

    if-eqz v0, :cond_1

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v0

    const v2, 0x7f140233

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/moogo/app/data/model/HomeNextSpray;->schedule:Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/moogo/app/data/model/DeviceSchedule;->getDuration()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/moogo/app/utils/DateUtils;->INSTANCE:Lcom/moogo/app/utils/DateUtils;

    iget-object v5, p0, Lcom/moogo/app/data/model/HomeNextSpray;->schedule:Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/moogo/app/data/model/DeviceSchedule;->getNextSprayingTime()J

    move-result-wide v5

    mul-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Lcom/moogo/app/utils/DateUtils;->isTomorrow(J)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v0

    const v2, 0x7f140235

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/moogo/app/data/model/HomeNextSpray;->schedule:Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/moogo/app/data/model/DeviceSchedule;->getDuration()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/moogo/app/data/model/HomeNextSpray;->schedule:Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/moogo/app/data/model/DeviceSchedule;->getNextSprayingTime()J

    move-result-wide v5

    mul-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Lcom/moogo/app/utils/DateUtils;->formatMMMdd(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/moogo/app/data/model/HomeNextSpray;->schedule:Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/moogo/app/data/model/DeviceSchedule;->getDuration()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getSchedule()Lcom/moogo/app/data/model/DeviceSchedule;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/HomeNextSpray;->schedule:Lcom/moogo/app/data/model/DeviceSchedule;

    return-object v0
.end method

.method public final getTimeText()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/data/model/HomeNextSpray;->schedule:Lcom/moogo/app/data/model/DeviceSchedule;

    if-nez v0, :cond_0

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    const v1, 0x7f14016d

    const-string v2, "getString(...)"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->d(Lcom/moogo/app/App$Companion;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/data/model/HomeNextSpray;->schedule:Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/moogo/app/data/model/DeviceSchedule;->getHour()I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lcom/moogo/app/data/model/HomeNextSpray;->schedule:Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/moogo/app/data/model/DeviceSchedule;->getMinute()I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    sget-object v1, Lcom/moogo/app/utils/DateUtils;->INSTANCE:Lcom/moogo/app/utils/DateUtils;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/moogo/app/utils/DateUtils;->formatHHmm(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/HomeNextSpray;->schedule:Lcom/moogo/app/data/model/DeviceSchedule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceSchedule;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setSchedule(Lcom/moogo/app/data/model/DeviceSchedule;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/data/model/HomeNextSpray;->schedule:Lcom/moogo/app/data/model/DeviceSchedule;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/data/model/HomeNextSpray;->schedule:Lcom/moogo/app/data/model/DeviceSchedule;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HomeNextSpray(schedule="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
