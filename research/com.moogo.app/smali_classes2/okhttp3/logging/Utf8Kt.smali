.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isProbablyUtf8(Lx8/d;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Lx8/d;

    invoke-direct {v7}, Lx8/d;-><init>()V

    iget-wide v1, p0, Lx8/d;->b:J

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lx8/d;->j(JLx8/d;J)V

    move p0, v0

    :cond_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v7}, Lx8/d;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lx8/d;->N()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method
