.class public final Lcom/moogo/app/data/model/SprayingState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isSpraying:Z

.field private latestSprayingDuration:I

.field private latestSprayingEnd:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/moogo/app/data/model/SprayingState;-><init>(ZIIILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/moogo/app/data/model/SprayingState;->isSpraying:Z

    .line 3
    iput p2, p0, Lcom/moogo/app/data/model/SprayingState;->latestSprayingDuration:I

    .line 4
    iput p3, p0, Lcom/moogo/app/data/model/SprayingState;->latestSprayingEnd:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/d;)V
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

    move p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/moogo/app/data/model/SprayingState;-><init>(ZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/model/SprayingState;ZIIILjava/lang/Object;)Lcom/moogo/app/data/model/SprayingState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/moogo/app/data/model/SprayingState;->isSpraying:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/moogo/app/data/model/SprayingState;->latestSprayingDuration:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/moogo/app/data/model/SprayingState;->latestSprayingEnd:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moogo/app/data/model/SprayingState;->copy(ZII)Lcom/moogo/app/data/model/SprayingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/SprayingState;->isSpraying:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/SprayingState;->latestSprayingDuration:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/SprayingState;->latestSprayingEnd:I

    return v0
.end method

.method public final copy(ZII)Lcom/moogo/app/data/model/SprayingState;
    .locals 1

    new-instance v0, Lcom/moogo/app/data/model/SprayingState;

    invoke-direct {v0, p1, p2, p3}, Lcom/moogo/app/data/model/SprayingState;-><init>(ZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/model/SprayingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/model/SprayingState;

    iget-boolean v1, p0, Lcom/moogo/app/data/model/SprayingState;->isSpraying:Z

    iget-boolean v3, p1, Lcom/moogo/app/data/model/SprayingState;->isSpraying:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moogo/app/data/model/SprayingState;->latestSprayingDuration:I

    iget v3, p1, Lcom/moogo/app/data/model/SprayingState;->latestSprayingDuration:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moogo/app/data/model/SprayingState;->latestSprayingEnd:I

    iget p1, p1, Lcom/moogo/app/data/model/SprayingState;->latestSprayingEnd:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLatestSprayingDuration()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/SprayingState;->latestSprayingDuration:I

    return v0
.end method

.method public final getLatestSprayingEnd()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/SprayingState;->latestSprayingEnd:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/moogo/app/data/model/SprayingState;->isSpraying:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moogo/app/data/model/SprayingState;->latestSprayingDuration:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/SprayingState;->latestSprayingEnd:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSpraying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/SprayingState;->isSpraying:Z

    return v0
.end method

.method public final setLatestSprayingDuration(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/SprayingState;->latestSprayingDuration:I

    return-void
.end method

.method public final setLatestSprayingEnd(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/SprayingState;->latestSprayingEnd:I

    return-void
.end method

.method public final setSpraying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/data/model/SprayingState;->isSpraying:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/moogo/app/data/model/SprayingState;->isSpraying:Z

    iget v1, p0, Lcom/moogo/app/data/model/SprayingState;->latestSprayingDuration:I

    iget v2, p0, Lcom/moogo/app/data/model/SprayingState;->latestSprayingEnd:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SprayingState(isSpraying="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", latestSprayingDuration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", latestSprayingEnd="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, La;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
