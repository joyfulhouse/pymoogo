.class public final Ld3/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld3/v1;


# direct methods
.method public constructor <init>(Ld3/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/a6;->a:Ld3/v1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ld3/a6;->a:Ld3/v1;

    iget-object v1, v0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v1}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v1}, Ld3/s1;->g()V

    invoke-virtual {v0}, Ld3/v1;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string p1, "auto"

    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v0, Ld3/v1;->h:Ld3/c1;

    invoke-static {p2}, Ld3/v1;->c(Ld3/p2;)V

    iget-object v1, p2, Ld3/c1;->x:Ld3/f1;

    invoke-virtual {v1, p1}, Ld3/f1;->b(Ljava/lang/String;)V

    invoke-static {p2}, Ld3/v1;->c(Ld3/p2;)V

    iget-object p1, v0, Ld3/v1;->n:La6/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p2, Ld3/c1;->y:Ld3/d1;

    invoke-virtual {p1, v0, v1}, Ld3/d1;->b(J)V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Ld3/a6;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->h:Ld3/c1;

    invoke-static {v0}, Ld3/v1;->c(Ld3/p2;)V

    iget-object v0, v0, Ld3/c1;->y:Ld3/d1;

    invoke-virtual {v0}, Ld3/d1;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 6

    invoke-virtual {p0}, Ld3/a6;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld3/a6;->a:Ld3/v1;

    iget-object v2, v0, Ld3/v1;->n:La6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Ld3/v1;->h:Ld3/c1;

    invoke-static {v4}, Ld3/v1;->c(Ld3/p2;)V

    iget-object v4, v4, Ld3/c1;->y:Ld3/d1;

    invoke-virtual {v4}, Ld3/d1;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    sget-object v5, Ld3/w;->V:Ld3/e0;

    iget-object v0, v0, Ld3/v1;->g:Ld3/e;

    invoke-virtual {v0, v4, v5}, Ld3/e;->o(Ljava/lang/String;Ld3/e0;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
