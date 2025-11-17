.class public final Lh3/j;
.super Lh3/k;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Lh3/k;-><init>()V

    iput p1, p0, Lh3/j;->a:I

    iput-wide p2, p0, Lh3/j;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lh3/j;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lh3/j;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh3/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lh3/k;

    invoke-virtual {p1}, Lh3/k;->a()I

    move-result v1

    iget v3, p0, Lh3/j;->a:I

    if-ne v3, v1, :cond_1

    iget-wide v3, p0, Lh3/j;->b:J

    invoke-virtual {p1}, Lh3/k;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lh3/j;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/16 v2, 0x20

    iget-wide v3, p0, Lh3/j;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    mul-int/2addr v0, v1

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventRecord{eventType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lh3/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh3/j;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
