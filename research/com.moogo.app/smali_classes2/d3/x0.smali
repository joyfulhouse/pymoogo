.class public final Ld3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Ld3/w0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ld3/t0;


# direct methods
.method public constructor <init>(Ld3/t0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld3/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld3/w0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld3/x0;->f:Ld3/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object p3, p0, Ld3/x0;->a:Ljava/net/URL;

    iput-object p4, p0, Ld3/x0;->b:[B

    iput-object p6, p0, Ld3/x0;->c:Ld3/w0;

    iput-object p2, p0, Ld3/x0;->d:Ljava/lang/String;

    iput-object p5, p0, Ld3/x0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Ld3/x0;->d:Ljava/lang/String;

    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v2, p0, Ld3/x0;->f:Ld3/t0;

    iget-object v3, v2, Lj/b;->a:Ljava/lang/Object;

    check-cast v3, Ld3/v1;

    iget-object v3, v3, Ld3/v1;->j:Ld3/s1;

    invoke-static {v3}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v3}, Ld3/s1;->s()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Ld3/x0;->a:Ljava/net/URL;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcy;->zza()Lcom/google/android/gms/internal/measurement/zzcy;

    move-result-object v6

    const-string v7, "client-measurement"

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/zzcy;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v5

    instance-of v6, v5, Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const v6, 0xea60

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v6, 0xee48

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v7, p0, Ld3/x0;->e:Ljava/util/Map;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :cond_0
    iget-object v7, p0, Ld3/x0;->b:[B

    if-eqz v7, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ld3/j5;->h()Ld3/s5;

    move-result-object v8

    invoke-virtual {v8, v7}, Ld3/s5;->Q([B)[B

    move-result-object v7

    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v8

    iget-object v8, v8, Ld3/q0;->n:Ld3/s0;

    const-string v9, "Uploading data. size"

    array-length v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v6, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v5, v6, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v6, v7

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    move-object v10, v3

    move-object v3, v6

    goto :goto_4

    :catch_0
    move-exception v7

    move-object v10, v3

    move-object v3, v6

    move-object v8, v7

    goto/16 :goto_9

    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v5}, Ld3/t0;->p(Ljava/net/HttpURLConnection;)[B

    move-result-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v2}, Lj/b;->zzl()Ld3/s1;

    move-result-object v0

    new-instance v1, Ld3/v0;

    iget-object v8, p0, Ld3/x0;->d:Ljava/lang/String;

    iget-object v9, p0, Ld3/x0;->c:Ld3/w0;

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Ld3/v0;-><init>(Ljava/lang/String;Ld3/w0;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v7

    move-object v11, v7

    move v7, v10

    move-object v10, v13

    goto :goto_5

    :catch_1
    move-exception v4

    goto :goto_2

    :catchall_2
    move-exception v7

    move-object v11, v7

    move v7, v10

    move-object v10, v3

    goto :goto_5

    :catch_2
    move-exception v4

    move-object v13, v3

    :goto_2
    move-object v7, v4

    move v4, v10

    goto :goto_8

    :catchall_3
    move-exception v6

    move-object v7, v6

    goto :goto_3

    :catch_3
    move-exception v6

    goto :goto_7

    :cond_2
    :try_start_7
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Failed to obtain HTTP connection"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v5

    move-object v7, v5

    move-object v5, v3

    :goto_3
    move-object v10, v3

    :goto_4
    move-object v11, v7

    move v7, v4

    :goto_5
    if-eqz v3, :cond_3

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    move-exception v3

    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    invoke-static {v0}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v0

    iget-object v4, v4, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v4, v0, v1, v3}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_6
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-virtual {v2}, Lj/b;->zzl()Ld3/s1;

    move-result-object v0

    new-instance v1, Ld3/v0;

    iget-object v5, p0, Ld3/x0;->d:Ljava/lang/String;

    iget-object v6, p0, Ld3/x0;->c:Ld3/w0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ld3/v0;-><init>(Ljava/lang/String;Ld3/w0;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    throw v11

    :catch_5
    move-exception v5

    move-object v6, v5

    move-object v5, v3

    :goto_7
    move-object v13, v3

    move-object v7, v6

    :goto_8
    move-object v8, v7

    move-object v10, v13

    :goto_9
    move v7, v4

    if-eqz v3, :cond_5

    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_a

    :catch_6
    move-exception v3

    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    invoke-static {v0}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v0

    iget-object v4, v4, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v4, v0, v1, v3}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_a
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    invoke-virtual {v2}, Lj/b;->zzl()Ld3/s1;

    move-result-object v0

    new-instance v1, Ld3/v0;

    iget-object v5, p0, Ld3/x0;->d:Ljava/lang/String;

    iget-object v6, p0, Ld3/x0;->c:Ld3/w0;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ld3/v0;-><init>(Ljava/lang/String;Ld3/w0;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method
