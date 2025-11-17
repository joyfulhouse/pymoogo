.class public final Lx8/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/b;->sink(Lx8/d0;)Lx8/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/b;

.field public final synthetic b:Lx8/d0;


# direct methods
.method public constructor <init>(Lx8/b;Lx8/d0;)V
    .locals 0

    iput-object p1, p0, Lx8/b$c;->a:Lx8/b;

    iput-object p2, p0, Lx8/b$c;->b:Lx8/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lx8/b$c;->b:Lx8/d0;

    iget-object v1, p0, Lx8/b$c;->a:Lx8/b;

    invoke-virtual {v1}, Lx8/b;->enter()V

    :try_start_0
    invoke-interface {v0}, Lx8/d0;->close()V

    sget-object v0, Ll7/d;->a:Ll7/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lx8/b;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lx8/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Lx8/b;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lx8/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lx8/b;->exit()Z

    move-result v1

    throw v0
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Lx8/b$c;->b:Lx8/d0;

    iget-object v1, p0, Lx8/b$c;->a:Lx8/b;

    invoke-virtual {v1}, Lx8/b;->enter()V

    :try_start_0
    invoke-interface {v0}, Lx8/d0;->flush()V

    sget-object v0, Ll7/d;->a:Ll7/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lx8/b;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lx8/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Lx8/b;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lx8/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lx8/b;->exit()Z

    move-result v1

    throw v0
.end method

.method public final timeout()Lx8/g0;
    .locals 1

    iget-object v0, p0, Lx8/b$c;->a:Lx8/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx8/b$c;->b:Lx8/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lx8/d;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lx8/d;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lx8/a;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    iget-object v2, p1, Lx8/d;->a:Lx8/b0;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    iget v3, v2, Lx8/b0;->c:I

    iget v4, v2, Lx8/b0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lx8/b0;->f:Lx8/b0;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lx8/b$c;->b:Lx8/d0;

    iget-object v3, p0, Lx8/b$c;->a:Lx8/b;

    invoke-virtual {v3}, Lx8/b;->enter()V

    :try_start_0
    invoke-interface {v2, p1, v0, v1}, Lx8/d0;->write(Lx8/d;J)V

    sget-object v2, Ll7/d;->a:Ll7/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lx8/b;->exit()Z

    move-result v2

    if-nez v2, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lx8/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v3}, Lx8/b;->exit()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p1}, Lx8/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v3}, Lx8/b;->exit()Z

    move-result p2

    throw p1

    :cond_4
    return-void
.end method
