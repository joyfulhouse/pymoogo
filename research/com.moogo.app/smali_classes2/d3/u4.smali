.class public final Ld3/u4;
.super Ld3/i5;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Ld3/d1;

.field public final f:Ld3/d1;

.field public final g:Ld3/d1;

.field public final h:Ld3/d1;

.field public final i:Ld3/d1;

.field public final j:Ld3/d1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;)V
    .locals 4

    invoke-direct {p0, p1}, Ld3/i5;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld3/u4;->d:Ljava/util/HashMap;

    new-instance p1, Ld3/d1;

    invoke-virtual {p0}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Ld3/d1;-><init>(Ld3/c1;Ljava/lang/String;J)V

    iput-object p1, p0, Ld3/u4;->e:Ld3/d1;

    new-instance p1, Ld3/d1;

    invoke-virtual {p0}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    const-string v1, "last_delete_stale_batch"

    invoke-direct {p1, v0, v1, v2, v3}, Ld3/d1;-><init>(Ld3/c1;Ljava/lang/String;J)V

    iput-object p1, p0, Ld3/u4;->f:Ld3/d1;

    new-instance p1, Ld3/d1;

    invoke-virtual {p0}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Ld3/d1;-><init>(Ld3/c1;Ljava/lang/String;J)V

    iput-object p1, p0, Ld3/u4;->g:Ld3/d1;

    new-instance p1, Ld3/d1;

    invoke-virtual {p0}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Ld3/d1;-><init>(Ld3/c1;Ljava/lang/String;J)V

    iput-object p1, p0, Ld3/u4;->h:Ld3/d1;

    new-instance p1, Ld3/d1;

    invoke-virtual {p0}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Ld3/d1;-><init>(Ld3/c1;Ljava/lang/String;J)V

    iput-object p1, p0, Ld3/u4;->i:Ld3/d1;

    new-instance p1, Ld3/d1;

    invoke-virtual {p0}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Ld3/d1;-><init>(Ld3/c1;Ljava/lang/String;J)V

    iput-object p1, p0, Ld3/u4;->j:Ld3/d1;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0}, Lj/b;->zzb()Lt2/c;

    move-result-object v1

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Ld3/u4;->d:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3/t4;

    if-eqz v4, :cond_0

    iget-wide v5, v4, Ld3/t4;->c:J

    cmp-long v5, v1, v5

    if-gez v5, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v4, Ld3/t4;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v4, Ld3/t4;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld3/w;->b:Ld3/e0;

    invoke-virtual {v5, p1, v6}, Ld3/e;->o(Ljava/lang/String;Ld3/e0;)J

    move-result-wide v5

    add-long/2addr v5, v1

    :try_start_0
    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lx1/a;->a(Landroid/content/Context;)Lx1/a$a;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    if-eqz v4, :cond_1

    :try_start_1
    iget-wide v7, v4, Ld3/t4;->c:J

    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object v9

    sget-object v10, Ld3/w;->c:Ld3/e0;

    invoke-virtual {v9, p1, v10}, Ld3/e;->o(Ljava/lang/String;Ld3/e0;)J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v1, v1, v7

    if-gez v1, :cond_1

    new-instance v1, Landroid/util/Pair;

    iget-object v2, v4, Ld3/t4;->a:Ljava/lang/String;

    iget-boolean v4, v4, Ld3/t4;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Pair;

    const-string v2, "00000000-0000-0000-0000-000000000000"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v2, v1, Lx1/a$a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v1, v1, Lx1/a$a;->b:Z

    if-eqz v2, :cond_3

    :try_start_2
    new-instance v4, Ld3/t4;

    invoke-direct {v4, v5, v6, v2, v1}, Ld3/t4;-><init>(JLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    new-instance v4, Ld3/t4;

    invoke-direct {v4, v5, v6, v0, v1}, Ld3/t4;-><init>(JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    const-string v4, "Unable to get advertising id"

    iget-object v2, v2, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v2, v4, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ld3/t4;

    const/4 v1, 0x0

    invoke-direct {v4, v5, v6, v0, v1}, Ld3/t4;-><init>(JLjava/lang/String;Z)V

    :goto_2
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v4, Ld3/t4;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v4, Ld3/t4;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ld3/u4;->n(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, Ld3/w5;->v0()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032X"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
