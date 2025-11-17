.class public final synthetic Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lcom/airbnb/lottie/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    sget-object v0, Lcom/airbnb/lottie/d;->b:Lq/f;

    if-nez v0, :cond_3

    const-class v3, Lq/f;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/d;->b:Lq/f;

    if-nez v0, :cond_2

    new-instance v0, Lq/f;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/d;->c:Lq/e;

    if-nez v5, :cond_1

    const-class v5, Lq/e;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v7, Lcom/airbnb/lottie/d;->c:Lq/e;

    if-nez v7, :cond_0

    new-instance v7, Lq/e;

    new-instance v8, Lcom/airbnb/lottie/c;

    invoke-direct {v8, v4}, Lcom/airbnb/lottie/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v8}, Lq/e;-><init>(Lcom/airbnb/lottie/c;)V

    sput-object v7, Lcom/airbnb/lottie/d;->c:Lq/e;

    :cond_0
    monitor-exit v5

    move-object v5, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    new-instance v4, Lq/b;

    invoke-direct {v4}, Lq/b;-><init>()V

    invoke-direct {v0, v5, v4}, Lq/f;-><init>(Lq/e;Lq/b;)V

    sput-object v0, Lcom/airbnb/lottie/d;->b:Lq/f;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v3, Lcom/airbnb/lottie/network/FileExtension;->c:Lcom/airbnb/lottie/network/FileExtension;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_b

    iget-object v7, v0, Lq/f;->a:Lq/e;

    if-nez v7, :cond_4

    goto/16 :goto_6

    :cond_4
    :try_start_3
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Lq/e;->b()Ljava/io/File;

    move-result-object v9

    sget-object v10, Lcom/airbnb/lottie/network/FileExtension;->b:Lcom/airbnb/lottie/network/FileExtension;

    invoke-static {v2, v10, v4}, Lq/e;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Lq/e;->b()Ljava/io/File;

    move-result-object v7

    invoke-static {v2, v3, v4}, Lq/e;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v8, v5

    :goto_2
    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v11, ".zip"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v10, v3

    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lt/c;->a()V

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v10, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    :goto_3
    move-object v8, v5

    :goto_4
    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/airbnb/lottie/network/FileExtension;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/io/InputStream;

    if-ne v7, v3, :cond_a

    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v3, v6}, Lcom/airbnb/lottie/p;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/g0;

    move-result-object v3

    goto :goto_5

    :cond_a
    invoke-static {v8, v6}, Lcom/airbnb/lottie/p;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/g0;

    move-result-object v3

    :goto_5
    iget-object v3, v3, Lcom/airbnb/lottie/g0;->a:Ljava/lang/Object;

    if-eqz v3, :cond_b

    check-cast v3, Lcom/airbnb/lottie/i;

    goto :goto_7

    :cond_b
    :goto_6
    move-object v3, v5

    :goto_7
    if-eqz v3, :cond_c

    new-instance v0, Lcom/airbnb/lottie/g0;

    invoke-direct {v0, v3}, Lcom/airbnb/lottie/g0;-><init>(Lcom/airbnb/lottie/i;)V

    goto/16 :goto_c

    :cond_c
    invoke-static {}, Lt/c;->a()V

    const-string v7, "LottieFetchResult close failed "

    invoke-static {}, Lt/c;->a()V

    :try_start_4
    iget-object v3, v0, Lq/f;->b:Lq/d;

    check-cast v3, Lq/b;

    invoke-virtual {v3, v2}, Lq/b;->a(Ljava/lang/String;)Lq/a;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v3, v8, Lq/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    div-int/lit8 v3, v3, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_e

    :catch_1
    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    :try_start_6
    iget-object v3, v8, Lq/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, v8, Lq/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lq/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/g0;

    move-result-object v0

    iget-object v1, v0, Lcom/airbnb/lottie/g0;->a:Ljava/lang/Object;

    invoke-static {}, Lt/c;->a()V

    goto :goto_9

    :cond_e
    new-instance v0, Lcom/airbnb/lottie/g0;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Lq/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/g0;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    :try_start_7
    invoke-virtual {v8}, Lq/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_c

    :catch_2
    move-exception v1

    invoke-static {v7, v1}, Lt/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v5, v8

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    :goto_a
    :try_start_8
    new-instance v1, Lcom/airbnb/lottie/g0;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/g0;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v5, :cond_f

    :try_start_9
    invoke-virtual {v5}, Lq/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    invoke-static {v7, v0}, Lt/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    move-object v0, v1

    :goto_c
    if-eqz v6, :cond_10

    iget-object v1, v0, Lcom/airbnb/lottie/g0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_10

    sget-object v2, Lm/f;->b:Lm/f;

    check-cast v1, Lcom/airbnb/lottie/i;

    iget-object v2, v2, Lm/f;->a:Landroidx/collection/LruCache;

    invoke-virtual {v2, v6, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v0

    :goto_d
    move-object v8, v5

    :goto_e
    if-eqz v8, :cond_11

    :try_start_a
    invoke-virtual {v8}, Lq/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_f

    :catch_6
    move-exception v1

    invoke-static {v7, v1}, Lt/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    throw v0
.end method
