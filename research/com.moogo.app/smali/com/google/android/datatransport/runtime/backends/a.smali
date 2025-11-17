.class public final Lcom/google/android/datatransport/runtime/backends/a;
.super Lcom/google/android/datatransport/runtime/backends/BackendResponse;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    iput-wide p2, p0, Lcom/google/android/datatransport/runtime/backends/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/backends/a;->b:J

    return-wide v0
.end method

.method public final b()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/backends/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/backends/a;->b:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    iget-wide v2, p0, Lcom/google/android/datatransport/runtime/backends/a;->b:J

    ushr-long v4, v2, v1

    xor-long v1, v4, v2

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackendResponse{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/backends/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
