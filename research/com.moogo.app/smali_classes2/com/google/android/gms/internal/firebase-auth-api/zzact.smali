.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzact;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza:I

    return-void
.end method

.method private static zza(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "[.-]"

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzac;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v2, :cond_1

    .line 5
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0xf4240

    mul-int/2addr v5, v6

    .line 6
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    add-int/2addr v6, v5

    .line 7
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v6, p0

    return v6

    :catch_0
    move-exception v4

    const-string v5, "LibraryVersionContainer"

    .line 8
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object v4, v1, v3

    const-string p0, "Version code parsing failed for: %s with exception %s."

    .line 9
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzact;
    .locals 13

    const-string v0, "Failed to get app version for libraryName: firebase-auth"

    const-string v1, "firebase-auth version is "

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    .line 12
    sget-object v3, Lcom/google/android/gms/common/internal/k;->c:Lcom/google/android/gms/common/internal/k;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "LibraryVersion"

    .line 14
    sget-object v5, Lcom/google/android/gms/common/internal/k;->b:Lcom/google/android/gms/common/internal/g;

    const-string v6, "Please provide a valid libraryName"

    const-string v7, "firebase-auth"

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/common/internal/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "UNKNOWN"

    if-eqz v6, :cond_0

    .line 16
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_9

    :cond_0
    new-instance v6, Ljava/util/Properties;

    .line 17
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    const-string v10, "/%s.properties"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    .line 18
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-class v11, Lcom/google/android/gms/common/internal/k;

    .line 19
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v10, :cond_2

    .line 20
    :try_start_1
    invoke-virtual {v6, v10}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v11, "version"

    .line 21
    invoke-virtual {v6, v11, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v6, v5, Lcom/google/android/gms/common/internal/g;->a:Ljava/lang/String;

    const/4 v11, 0x2

    .line 24
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 25
    iget-object v6, v5, Lcom/google/android/gms/common/internal/g;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    :goto_0
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v1

    goto :goto_2

    .line 27
    :cond_2
    iget-object v1, v5, Lcom/google/android/gms/common/internal/g;->a:Ljava/lang/String;

    const/4 v6, 0x5

    .line 28
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    iget-object v1, v5, Lcom/google/android/gms/common/internal/g;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_1
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_2
    move-object v6, v9

    move-object v9, v10

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v6, v9

    .line 31
    :goto_3
    :try_start_2
    iget-object v10, v5, Lcom/google/android/gms/common/internal/g;->a:Ljava/lang/String;

    const/4 v11, 0x6

    .line 32
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 33
    iget-object v10, v5, Lcom/google/android/gms/common/internal/g;->b:Ljava/lang/String;

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_4
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_5
    :goto_5
    move-object v10, v9

    move-object v9, v6

    :cond_6
    :goto_6
    if-eqz v10, :cond_7

    .line 35
    invoke-static {v10}, Lt2/f;->a(Ljava/io/Closeable;)V

    :cond_7
    if-nez v9, :cond_a

    .line 36
    iget-object v0, v5, Lcom/google/android/gms/common/internal/g;->a:Ljava/lang/String;

    const/4 v1, 0x3

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 38
    iget-object v1, v5, Lcom/google/android/gms/common/internal/g;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_7
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move-object v0, v8

    goto :goto_8

    :cond_a
    move-object v0, v9

    .line 40
    :goto_8
    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const-string v0, "-1"

    .line 42
    :cond_c
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;-><init>(Ljava/lang/String;)V

    return-object v2

    :goto_a
    move-object v10, v9

    :goto_b
    if-eqz v10, :cond_d

    .line 43
    invoke-static {v10}, Lt2/f;->a(Ljava/io/Closeable;)V

    .line 44
    :cond_d
    throw v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "X%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
