.class public final Lx8/h0;
.super Lx8/j;
.source "SourceFile"


# static fields
.field public static final e:Lx8/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final b:Lx8/x;

.field public final c:Lx8/j;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx8/x;",
            "Ly8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx8/x;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, Lx8/x$a;->a(Ljava/lang/String;Z)Lx8/x;

    move-result-object v0

    sput-object v0, Lx8/h0;->e:Lx8/x;

    return-void
.end method

.method public constructor <init>(Lx8/x;Lx8/r;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Lx8/j;-><init>()V

    iput-object p1, p0, Lx8/h0;->b:Lx8/x;

    iput-object p2, p0, Lx8/h0;->c:Lx8/j;

    iput-object p3, p0, Lx8/h0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lx8/x;Lx8/x;)V
    .locals 0

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lx8/x;)V
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lx8/x;)V
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lx8/x;)Lx8/i;
    .locals 10

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx8/h0;->e:Lx8/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ly8/b;->b(Lx8/x;Lx8/x;Z)Lx8/x;

    move-result-object p1

    iget-object v0, p0, Lx8/h0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/e;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v8, Lx8/i;

    iget-boolean v3, p1, Ly8/e;->b:Z

    xor-int/lit8 v2, v3, 0x1

    if-eqz v3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Ly8/e;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v4, v1

    :goto_0
    const/4 v5, 0x0

    iget-object v6, p1, Ly8/e;->f:Ljava/lang/Long;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lx8/i;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-wide v1, p1, Ly8/e;->g:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    return-object v8

    :cond_2
    iget-object p1, p0, Lx8/h0;->c:Lx8/j;

    iget-object v3, p0, Lx8/h0;->b:Lx8/x;

    invoke-virtual {p1, v3}, Lx8/j;->f(Lx8/x;)Lx8/h;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v1, v2}, Lx8/h;->q(J)Lx8/h$b;

    move-result-object v1

    invoke-static {v1}, Lx8/t;->b(Lx8/f0;)Lx8/a0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lx8/h;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Lx8/h;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/d0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_2
    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-static {v1, v8}, Lokio/internal/b;->e(Lx8/a0;Lx8/i;)Lx8/i;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    throw v0
.end method

.method public final f(Lx8/x;)Lx8/h;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lx8/x;)Lx8/h;
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip entries are not writable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lx8/x;)Lx8/f0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx8/h0;->e:Lx8/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ly8/b;->b(Lx8/x;Lx8/x;Z)Lx8/x;

    move-result-object v0

    iget-object v2, p0, Lx8/h0;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/e;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lx8/h0;->c:Lx8/j;

    iget-object v2, p0, Lx8/h0;->b:Lx8/x;

    invoke-virtual {p1, v2}, Lx8/j;->f(Lx8/x;)Lx8/h;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    iget-wide v3, v0, Ly8/e;->g:J

    invoke-virtual {p1, v3, v4}, Lx8/h;->q(J)Lx8/h$b;

    move-result-object v3

    invoke-static {v3}, Lx8/t;->b(Lx8/f0;)Lx8/a0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lx8/h;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v3

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Lx8/h;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/d0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object p1, v3

    move-object v3, v2

    :goto_1
    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lokio/internal/b;->e(Lx8/a0;Lx8/i;)Lx8/i;

    iget p1, v0, Ly8/e;->e:I

    iget-wide v4, v0, Ly8/e;->d:J

    if-nez p1, :cond_1

    new-instance p1, Ly8/d;

    invoke-direct {p1, v3, v4, v5, v1}, Ly8/d;-><init>(Lx8/f0;JZ)V

    goto :goto_2

    :cond_1
    new-instance p1, Lx8/o;

    new-instance v2, Ly8/d;

    iget-wide v6, v0, Ly8/e;->c:J

    invoke-direct {v2, v3, v6, v7, v1}, Ly8/d;-><init>(Lx8/f0;JZ)V

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-static {v2}, Lx8/t;->b(Lx8/f0;)Lx8/a0;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lx8/o;-><init>(Lx8/a0;Ljava/util/zip/Inflater;)V

    new-instance v0, Ly8/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v4, v5, v1}, Ly8/d;-><init>(Lx8/f0;JZ)V

    move-object p1, v0

    :goto_2
    return-object p1

    :cond_2
    throw p1

    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no such file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
