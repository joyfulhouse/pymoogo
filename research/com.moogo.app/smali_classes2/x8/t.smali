.class public final Lx8/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx8/d0;)Lx8/z;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx8/z;

    invoke-direct {v0, p0}, Lx8/z;-><init>(Lx8/d0;)V

    return-object v0
.end method

.method public static final b(Lx8/f0;)Lx8/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx8/a0;

    invoke-direct {v0, p0}, Lx8/a0;-><init>(Lx8/f0;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, Lx8/u;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, Lkotlin/text/b;->I(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final d(Ljava/net/Socket;)Lx8/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx8/u;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx8/e0;

    invoke-direct {v0, p0}, Lx8/e0;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lx8/w;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lx8/w;-><init>(Ljava/io/OutputStream;Lx8/g0;)V

    invoke-virtual {v0, v1}, Lx8/b;->sink(Lx8/d0;)Lx8/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/File;)Lx8/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    sget-object v0, Lx8/u;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx8/p;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lx8/g0;->NONE:Lx8/g0;

    invoke-direct {v0, v1, p0}, Lx8/p;-><init>(Ljava/io/InputStream;Lx8/g0;)V

    return-object v0
.end method

.method public static final f(Ljava/io/InputStream;)Lx8/p;
    .locals 2

    sget-object v0, Lx8/u;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx8/p;

    new-instance v1, Lx8/g0;

    invoke-direct {v1}, Lx8/g0;-><init>()V

    invoke-direct {v0, p0, v1}, Lx8/p;-><init>(Ljava/io/InputStream;Lx8/g0;)V

    return-object v0
.end method

.method public static final g(Ljava/net/Socket;)Lx8/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx8/u;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx8/e0;

    invoke-direct {v0, p0}, Lx8/e0;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lx8/p;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lx8/p;-><init>(Ljava/io/InputStream;Lx8/g0;)V

    invoke-virtual {v0, v1}, Lx8/b;->source(Lx8/f0;)Lx8/f0;

    move-result-object p0

    return-object p0
.end method
