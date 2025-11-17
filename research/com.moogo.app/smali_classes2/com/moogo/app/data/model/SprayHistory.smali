.class public final Lcom/moogo/app/data/model/SprayHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final createdAt:J

.field private final id:Ljava/lang/String;

.field private final seconds:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/moogo/app/data/model/SprayHistory;-><init>(Ljava/lang/String;JIILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moogo/app/data/model/SprayHistory;->id:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/moogo/app/data/model/SprayHistory;->createdAt:J

    .line 4
    iput p4, p0, Lcom/moogo/app/data/model/SprayHistory;->seconds:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIILkotlin/jvm/internal/d;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moogo/app/data/model/SprayHistory;-><init>(Ljava/lang/String;JI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/model/SprayHistory;Ljava/lang/String;JIILjava/lang/Object;)Lcom/moogo/app/data/model/SprayHistory;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/moogo/app/data/model/SprayHistory;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/moogo/app/data/model/SprayHistory;->createdAt:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/moogo/app/data/model/SprayHistory;->seconds:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moogo/app/data/model/SprayHistory;->copy(Ljava/lang/String;JI)Lcom/moogo/app/data/model/SprayHistory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/SprayHistory;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/model/SprayHistory;->createdAt:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/SprayHistory;->seconds:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JI)Lcom/moogo/app/data/model/SprayHistory;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/data/model/SprayHistory;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moogo/app/data/model/SprayHistory;-><init>(Ljava/lang/String;JI)V

    return-object v0
.end method

.method public final dateStr()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/moogo/app/utils/DateUtils;->INSTANCE:Lcom/moogo/app/utils/DateUtils;

    iget-wide v1, p0, Lcom/moogo/app/data/model/SprayHistory;->createdAt:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/moogo/app/utils/DateUtils;->formatddMMMddyyyyHHmm(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/model/SprayHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/model/SprayHistory;

    iget-object v1, p0, Lcom/moogo/app/data/model/SprayHistory;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/SprayHistory;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moogo/app/data/model/SprayHistory;->createdAt:J

    iget-wide v5, p1, Lcom/moogo/app/data/model/SprayHistory;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moogo/app/data/model/SprayHistory;->seconds:I

    iget p1, p1, Lcom/moogo/app/data/model/SprayHistory;->seconds:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/model/SprayHistory;->createdAt:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/SprayHistory;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeconds()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/SprayHistory;->seconds:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/data/model/SprayHistory;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moogo/app/data/model/SprayHistory;->createdAt:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->a(JII)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/SprayHistory;->seconds:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/moogo/app/data/model/SprayHistory;->id:Ljava/lang/String;

    iget-wide v1, p0, Lcom/moogo/app/data/model/SprayHistory;->createdAt:J

    iget v3, p0, Lcom/moogo/app/data/model/SprayHistory;->seconds:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SprayHistory(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seconds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
