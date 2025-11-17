.class public final Lv4/p;
.super Lv4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/p$a;,
        Lv4/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv4/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ls4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ls4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ls4/h;

.field public final d:Lz4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ls4/u;

.field public final f:Z

.field public volatile g:Ls4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls4/q;Ls4/l;Ls4/h;Lz4/a;Ls4/u;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/q<",
            "TT;>;",
            "Ls4/l<",
            "TT;>;",
            "Ls4/h;",
            "Lz4/a<",
            "TT;>;",
            "Ls4/u;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lv4/o;-><init>()V

    new-instance v0, Lv4/p$a;

    invoke-direct {v0}, Lv4/p$a;-><init>()V

    iput-object p1, p0, Lv4/p;->a:Ls4/q;

    iput-object p2, p0, Lv4/p;->b:Ls4/l;

    iput-object p3, p0, Lv4/p;->c:Ls4/h;

    iput-object p4, p0, Lv4/p;->d:Lz4/a;

    iput-object p5, p0, Lv4/p;->e:Ls4/u;

    iput-boolean p6, p0, Lv4/p;->f:Z

    return-void
.end method


# virtual methods
.method public final a(La5/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lv4/p;->b:Ls4/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv4/p;->d()Ls4/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls4/t;->a(La5/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lv4/r;->z:Lv4/r$t;

    invoke-virtual {v1, p1}, Lv4/r$t;->a(La5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4/m;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_4
    move-exception p1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    sget-object p1, Ls4/n;->a:Ls4/n;

    :goto_1
    iget-boolean v1, p0, Lv4/p;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ls4/n;

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lv4/p;->d:Lz4/a;

    invoke-virtual {v1}, Lz4/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ls4/l;->a(Ls4/m;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final b(La5/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lv4/p;->a:Ls4/q;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv4/p;->d()Ls4/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls4/t;->b(La5/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lv4/p;->f:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, La5/b;->w()La5/b;

    return-void

    :cond_1
    iget-object p2, p0, Lv4/p;->d:Lz4/a;

    invoke-virtual {p2}, Lz4/a;->getType()Ljava/lang/reflect/Type;

    invoke-interface {v0}, Ls4/q;->a()Ls4/m;

    move-result-object p2

    sget-object v0, Lv4/r;->z:Lv4/r$t;

    invoke-virtual {v0, p1, p2}, Lv4/r$t;->b(La5/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ls4/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls4/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv4/p;->a:Ls4/q;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv4/p;->d()Ls4/t;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Ls4/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls4/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv4/p;->g:Ls4/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv4/p;->c:Ls4/h;

    iget-object v1, p0, Lv4/p;->e:Ls4/u;

    iget-object v2, p0, Lv4/p;->d:Lz4/a;

    invoke-virtual {v0, v1, v2}, Ls4/h;->e(Ls4/u;Lz4/a;)Ls4/t;

    move-result-object v0

    iput-object v0, p0, Lv4/p;->g:Ls4/t;

    :goto_0
    return-object v0
.end method
