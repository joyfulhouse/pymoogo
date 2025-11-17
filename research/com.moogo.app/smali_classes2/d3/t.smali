.class public final Ld3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/measurement/internal/zzbe;


# direct methods
.method public constructor <init>(Ld3/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Ld3/t;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld3/t;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ld3/t;->c:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Ld3/t;->d:J

    .line 8
    iput-wide p7, p0, Ld3/t;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 9
    iget-object p2, p1, Ld3/v1;->i:Ld3/q0;

    .line 10
    invoke-static {p2}, Ld3/v1;->d(Ld3/p2;)V

    .line 11
    invoke-static {p3}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object p3

    .line 12
    iget-object p2, p2, Ld3/q0;->i:Ld3/s0;

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-virtual {p2, p4, p3}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 14
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 18
    iget-object p4, p1, Ld3/v1;->i:Ld3/q0;

    .line 19
    invoke-static {p4}, Ld3/v1;->d(Ld3/p2;)V

    const-string p5, "Param name can\'t be null"

    .line 20
    iget-object p4, p4, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {p4, p5}, Ld3/s0;->b(Ljava/lang/String;)V

    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p5, p1, Ld3/v1;->l:Ld3/w5;

    .line 23
    invoke-static {p5}, Ld3/v1;->c(Ld3/p2;)V

    .line 24
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Ld3/w5;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 25
    iget-object p5, p1, Ld3/v1;->i:Ld3/q0;

    invoke-static {p5}, Ld3/v1;->d(Ld3/p2;)V

    .line 26
    iget-object p6, p1, Ld3/v1;->m:Ld3/k0;

    invoke-virtual {p6, p4}, Ld3/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 27
    iget-object p5, p5, Ld3/q0;->i:Ld3/s0;

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p6, p4}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 29
    :cond_3
    iget-object p6, p1, Ld3/v1;->l:Ld3/w5;

    invoke-static {p6}, Ld3/v1;->c(Ld3/p2;)V

    .line 30
    invoke-virtual {p6, p2, p4, p5}, Ld3/w5;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 32
    :cond_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbe;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 33
    :goto_1
    iput-object p1, p0, Ld3/t;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    return-void
.end method

.method public constructor <init>(Ld3/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbe;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 36
    invoke-static {p4}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 37
    invoke-static {p9}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 38
    iput-object p3, p0, Ld3/t;->a:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Ld3/t;->b:Ljava/lang/String;

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ld3/t;->c:Ljava/lang/String;

    .line 41
    iput-wide p5, p0, Ld3/t;->d:J

    .line 42
    iput-wide p7, p0, Ld3/t;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 43
    iget-object p1, p1, Ld3/v1;->i:Ld3/q0;

    .line 44
    invoke-static {p1}, Ld3/v1;->d(Ld3/p2;)V

    .line 45
    invoke-static {p3}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object p2

    .line 46
    invoke-static {p4}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object p3

    .line 47
    iget-object p1, p1, Ld3/q0;->i:Ld3/s0;

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p2, p4, p3}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_1
    iput-object p9, p0, Ld3/t;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    return-void
.end method


# virtual methods
.method public final a(Ld3/v1;J)Ld3/t;
    .locals 11

    new-instance v10, Ld3/t;

    iget-object v2, p0, Ld3/t;->c:Ljava/lang/String;

    iget-object v3, p0, Ld3/t;->a:Ljava/lang/String;

    iget-object v4, p0, Ld3/t;->b:Ljava/lang/String;

    iget-wide v5, p0, Ld3/t;->d:J

    iget-object v9, p0, Ld3/t;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Ld3/t;-><init>(Ld3/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbe;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld3/t;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event{appId=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld3/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld3/t;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
