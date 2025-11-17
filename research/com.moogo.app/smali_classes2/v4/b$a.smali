.class public final Lv4/b$a;
.super Ls4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls4/t<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lv4/q;

.field public final b:Lu4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/l<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls4/h;Ljava/lang/reflect/Type;Ls4/t;Lu4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/h;",
            "Ljava/lang/reflect/Type;",
            "Ls4/t<",
            "TE;>;",
            "Lu4/l<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ls4/t;-><init>()V

    new-instance v0, Lv4/q;

    invoke-direct {v0, p1, p3, p2}, Lv4/q;-><init>(Ls4/h;Ls4/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lv4/b$a;->a:Lv4/q;

    iput-object p4, p0, Lv4/b$a;->b:Lu4/l;

    return-void
.end method


# virtual methods
.method public final a(La5/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->m:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, La5/a;->V()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv4/b$a;->b:Lu4/l;

    invoke-interface {v0}, Lu4/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, La5/a;->b()V

    :goto_0
    invoke-virtual {p1}, La5/a;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv4/b$a;->a:Lv4/q;

    invoke-virtual {v1, p1}, Lv4/q;->a(La5/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La5/a;->k()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final b(La5/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, La5/b;->w()La5/b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, La5/b;->e()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lv4/b$a;->a:Lv4/q;

    invoke-virtual {v1, p1, v0}, Lv4/q;->b(La5/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La5/b;->k()V

    :goto_1
    return-void
.end method
