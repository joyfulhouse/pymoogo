.class public final Lv4/r$t;
.super Ls4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/t<",
        "Ls4/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls4/t;-><init>()V

    return-void
.end method

.method public static c(La5/a;Lcom/google/gson/stream/JsonToken;)Ls4/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, La5/a;->V()V

    sget-object p0, Ls4/n;->a:Ls4/n;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ls4/p;

    invoke-virtual {p0}, La5/a;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Ls4/p;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, La5/a;->a0()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ls4/p;

    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ls4/p;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, Ls4/p;

    invoke-virtual {p0}, La5/a;->a0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ls4/p;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static d(La5/a;Lcom/google/gson/stream/JsonToken;)Ls4/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, La5/a;->e()V

    new-instance p0, Ls4/o;

    invoke-direct {p0}, Ls4/o;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, La5/a;->b()V

    new-instance p0, Ls4/k;

    invoke-direct {p0}, Ls4/k;-><init>()V

    return-object p0
.end method

.method public static e(Ls4/m;La5/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_e

    instance-of v0, p0, Ls4/n;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p0, Ls4/p;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    check-cast p0, Ls4/p;

    iget-object v0, p0, Ls4/p;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ls4/p;->b()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, La5/b;->N(Ljava/lang/Number;)V

    goto/16 :goto_4

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls4/p;->a()Z

    move-result p0

    invoke-virtual {p1, p0}, La5/b;->R(Z)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Ls4/p;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, La5/b;->P(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p0, Ls4/k;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, La5/b;->e()V

    if-eqz v0, :cond_6

    check-cast p0, Ls4/k;

    invoke-virtual {p0}, Ls4/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/m;

    invoke-static {v0, p1}, Lv4/r$t;->e(Ls4/m;La5/b;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, La5/b;->k()V

    goto/16 :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of v0, p0, Ls4/o;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, La5/b;->f()V

    if-eqz v0, :cond_c

    check-cast p0, Ls4/o;

    iget-object p0, p0, Ls4/o;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap$b;

    iget-object p0, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->a:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->f:Lcom/google/gson/internal/LinkedTreeMap$e;

    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->d:Lcom/google/gson/internal/LinkedTreeMap$e;

    iget v1, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    :goto_1
    iget-object v2, p0, Lcom/google/gson/internal/LinkedTreeMap;->f:Lcom/google/gson/internal/LinkedTreeMap$e;

    if-eq v0, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_b

    if-eq v0, v2, :cond_a

    iget v2, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    if-ne v2, v1, :cond_9

    iget-object v2, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->d:Lcom/google/gson/internal/LinkedTreeMap$e;

    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, La5/b;->q(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->l:Ljava/lang/Object;

    check-cast v0, Ls4/m;

    invoke-static {v0, p1}, Lv4/r$t;->e(Ls4/m;La5/b;)V

    move-object v0, v2

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_b
    invoke-virtual {p1}, La5/b;->n()V

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    invoke-virtual {p1}, La5/b;->w()La5/b;

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(La5/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lv4/f;

    if-eqz v0, :cond_1

    check-cast p1, Lv4/f;

    invoke-virtual {p1}, Lv4/f;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->b:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->n:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lv4/f;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/m;

    invoke-virtual {p1}, Lv4/f;->n0()V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-static {p1, v0}, Lv4/r$t;->d(La5/a;Lcom/google/gson/stream/JsonToken;)Ls4/m;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lv4/r$t;->c(La5/a;Lcom/google/gson/stream/JsonToken;)Ls4/m;

    move-result-object v0

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_0
    invoke-virtual {p1}, La5/a;->y()Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v1, Ls4/o;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, La5/a;->R()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    invoke-static {p1, v3}, Lv4/r$t;->d(La5/a;Lcom/google/gson/stream/JsonToken;)Ls4/m;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_6

    invoke-static {p1, v3}, Lv4/r$t;->c(La5/a;Lcom/google/gson/stream/JsonToken;)Ls4/m;

    move-result-object v4

    :cond_6
    instance-of v3, v1, Ls4/k;

    if-eqz v3, :cond_8

    move-object v2, v1

    check-cast v2, Ls4/k;

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ls4/n;->a:Ls4/n;

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    iget-object v2, v2, Ls4/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v3, v1

    check-cast v3, Ls4/o;

    if-nez v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ls4/n;->a:Ls4/n;

    goto :goto_4

    :cond_9
    move-object v6, v4

    :goto_4
    iget-object v3, v3, Ls4/o;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v3, v2, v6}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_a
    instance-of v2, v1, Ls4/k;

    if-eqz v2, :cond_b

    invoke-virtual {p1}, La5/a;->k()V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, La5/a;->n()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v0, v1

    :goto_7
    return-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/m;

    goto :goto_0
.end method

.method public final bridge synthetic b(La5/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ls4/m;

    invoke-static {p2, p1}, Lv4/r$t;->e(Ls4/m;La5/b;)V

    return-void
.end method
