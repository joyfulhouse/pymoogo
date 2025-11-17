.class public final Ld3/t0;
.super Ld3/i5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ld3/i5;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    return-void
.end method

.method public static p(Ljava/net/HttpURLConnection;)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 p0, 0x400

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p0
.end method


# virtual methods
.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/String;Ld3/l5;Lcom/google/android/gms/internal/measurement/zzfy$zzj;Ld3/w0;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p2, Ld3/l5;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0}, Ld3/i5;->k()V

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {p0}, Ld3/j5;->h()Ld3/s5;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v6

    invoke-virtual {p0}, Lj/b;->zzl()Ld3/s1;

    move-result-object p3

    new-instance v1, Ld3/x0;

    iget-object p2, p2, Ld3/l5;->b:Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    move-object v7, p2

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Ld3/x0;-><init>(Ld3/t0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld3/w0;)V

    invoke-virtual {p3, v1}, Ld3/s1;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p2

    invoke-static {p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object p1

    iget-object p2, p2, Ld3/q0;->f:Ld3/s0;

    const-string p3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    invoke-virtual {p2, p1, p3, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld3/w0;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

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

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0}, Ld3/i5;->k()V

    invoke-virtual {p0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v0

    new-instance v8, Ld3/x0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ld3/x0;-><init>(Ld3/t0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld3/w0;)V

    invoke-virtual {v0, v8}, Ld3/s1;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()Z
    .locals 2

    invoke-virtual {p0}, Ld3/i5;->k()V

    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
