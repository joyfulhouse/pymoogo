.class public final Lcom/moogo/app/data/model/RecommendSchedule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final duration:I

.field private final hour:I

.field private final minute:I

.field private final repeatSet:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/moogo/app/data/model/RecommendSchedule;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    const-string v0, "repeatSet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moogo/app/data/model/RecommendSchedule;->hour:I

    .line 3
    iput p2, p0, Lcom/moogo/app/data/model/RecommendSchedule;->minute:I

    .line 4
    iput p3, p0, Lcom/moogo/app/data/model/RecommendSchedule;->duration:I

    .line 5
    iput-object p4, p0, Lcom/moogo/app/data/model/RecommendSchedule;->repeatSet:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;ILkotlin/jvm/internal/d;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const-string p4, ""

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moogo/app/data/model/RecommendSchedule;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/model/RecommendSchedule;IIILjava/lang/String;ILjava/lang/Object;)Lcom/moogo/app/data/model/RecommendSchedule;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/moogo/app/data/model/RecommendSchedule;->hour:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/moogo/app/data/model/RecommendSchedule;->minute:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/moogo/app/data/model/RecommendSchedule;->duration:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/moogo/app/data/model/RecommendSchedule;->repeatSet:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moogo/app/data/model/RecommendSchedule;->copy(IIILjava/lang/String;)Lcom/moogo/app/data/model/RecommendSchedule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/RecommendSchedule;->hour:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/RecommendSchedule;->minute:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/RecommendSchedule;->duration:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/RecommendSchedule;->repeatSet:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIILjava/lang/String;)Lcom/moogo/app/data/model/RecommendSchedule;
    .locals 1

    const-string v0, "repeatSet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/data/model/RecommendSchedule;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moogo/app/data/model/RecommendSchedule;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/model/RecommendSchedule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/model/RecommendSchedule;

    iget v1, p0, Lcom/moogo/app/data/model/RecommendSchedule;->hour:I

    iget v3, p1, Lcom/moogo/app/data/model/RecommendSchedule;->hour:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moogo/app/data/model/RecommendSchedule;->minute:I

    iget v3, p1, Lcom/moogo/app/data/model/RecommendSchedule;->minute:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moogo/app/data/model/RecommendSchedule;->duration:I

    iget v3, p1, Lcom/moogo/app/data/model/RecommendSchedule;->duration:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moogo/app/data/model/RecommendSchedule;->repeatSet:Ljava/lang/String;

    iget-object p1, p1, Lcom/moogo/app/data/model/RecommendSchedule;->repeatSet:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/RecommendSchedule;->duration:I

    return v0
.end method

.method public final getHour()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/RecommendSchedule;->hour:I

    return v0
.end method

.method public final getMinute()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/RecommendSchedule;->minute:I

    return v0
.end method

.method public final getRepeatSet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/RecommendSchedule;->repeatSet:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/moogo/app/data/model/RecommendSchedule;->hour:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moogo/app/data/model/RecommendSchedule;->minute:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/RecommendSchedule;->duration:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/model/RecommendSchedule;->repeatSet:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/moogo/app/data/model/RecommendSchedule;->hour:I

    iget v1, p0, Lcom/moogo/app/data/model/RecommendSchedule;->minute:I

    iget v2, p0, Lcom/moogo/app/data/model/RecommendSchedule;->duration:I

    iget-object v3, p0, Lcom/moogo/app/data/model/RecommendSchedule;->repeatSet:Ljava/lang/String;

    const-string v4, "RecommendSchedule(hour="

    const-string v5, ", minute="

    const-string v6, ", duration="

    invoke-static {v4, v0, v5, v1, v6}, Landroid/support/v4/media/c;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeatSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
