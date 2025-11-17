.class public final Ld3/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ld3/y1;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Ld3/x3;


# direct methods
.method public constructor <init>(Ld3/x3;Ljava/lang/String;Ljava/net/URL;Ld3/y1;)V
    .locals 0

    iput-object p1, p0, Ld3/z3;->d:Ld3/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iput-object p3, p0, Ld3/z3;->a:Ljava/net/URL;

    iput-object p4, p0, Ld3/z3;->b:Ld3/y1;

    iput-object p2, p0, Ld3/z3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    iget-object v0, p0, Ld3/z3;->d:Ld3/x3;

    invoke-virtual {v0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v0

    new-instance v7, Ld3/y3;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld3/y3;-><init>(Ld3/z3;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v7}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Ld3/z3;->d:Ld3/x3;

    iget-object v0, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v0}, Ld3/s1;->s()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ld3/z3;->a:Ljava/net/URL;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcy;->zza()Lcom/google/android/gms/internal/measurement/zzcy;

    move-result-object v3

    const-string v4, "client-measurement"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/zzcy;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const v3, 0xea60

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v3, 0xee48

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Ld3/x3;->k(Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0, v1, v0, v4, v3}, Ld3/z3;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v4, v3

    move-object v3, v0

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v0

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    invoke-virtual {p0, v1, v0, v0, v3}, Ld3/z3;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    throw v4

    :catch_2
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v3, v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-virtual {p0, v1, v4, v0, v3}, Ld3/z3;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    return-void
.end method
