.class public final Lv4/h$a;
.super Ls4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ls4/t<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lv4/q;

.field public final b:Lv4/q;

.field public final c:Lu4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/l<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lv4/h;


# direct methods
.method public constructor <init>(Lv4/h;Ls4/h;Ljava/lang/reflect/Type;Ls4/t;Ljava/lang/reflect/Type;Ls4/t;Lu4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/h;",
            "Ljava/lang/reflect/Type;",
            "Ls4/t<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Ls4/t<",
            "TV;>;",
            "Lu4/l<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4/h$a;->d:Lv4/h;

    invoke-direct {p0}, Ls4/t;-><init>()V

    new-instance p1, Lv4/q;

    invoke-direct {p1, p2, p4, p3}, Lv4/q;-><init>(Ls4/h;Ls4/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lv4/h$a;->a:Lv4/q;

    new-instance p1, Lv4/q;

    invoke-direct {p1, p2, p6, p5}, Lv4/q;-><init>(Ls4/h;Ls4/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lv4/h$a;->b:Lv4/q;

    iput-object p7, p0, Lv4/h$a;->c:Lu4/l;

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

    invoke-virtual {p1}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->m:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, La5/a;->V()V

    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lv4/h$a;->c:Lu4/l;

    invoke-interface {v1}, Lu4/l;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/google/gson/stream/JsonToken;->a:Lcom/google/gson/stream/JsonToken;

    iget-object v3, p0, Lv4/h$a;->b:Lv4/q;

    iget-object v4, p0, Lv4/h$a;->a:Lv4/q;

    const-string v5, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, La5/a;->b()V

    :goto_0
    invoke-virtual {p1}, La5/a;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, La5/a;->b()V

    invoke-virtual {v4, p1}, Lv4/q;->a(La5/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1}, Lv4/q;->a(La5/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, La5/a;->k()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-static {v5, v0}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, La5/a;->k()V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, La5/a;->e()V

    :goto_1
    invoke-virtual {p1}, La5/a;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lh1/a;->a:La5/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lv4/f;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lv4/f;

    sget-object v2, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v0, v2}, Lv4/f;->p0(Lcom/google/gson/stream/JsonToken;)V

    invoke-virtual {v0}, Lv4/f;->r0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lv4/f;->t0(Ljava/lang/Object;)V

    new-instance v6, Ls4/p;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, v2}, Ls4/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lv4/f;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v0, p1, La5/a;->l:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, La5/a;->j()I

    move-result v0

    :cond_5
    const/16 v2, 0xd

    if-ne v0, v2, :cond_6

    const/16 v0, 0x9

    iput v0, p1, La5/a;->l:I

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    if-ne v0, v2, :cond_7

    const/16 v0, 0x8

    iput v0, p1, La5/a;->l:I

    goto :goto_2

    :cond_7
    const/16 v2, 0xe

    if-ne v0, v2, :cond_9

    const/16 v0, 0xa

    iput v0, p1, La5/a;->l:I

    :goto_2
    invoke-virtual {v4, p1}, Lv4/q;->a(La5/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1}, Lv4/q;->a(La5/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-static {v5, v0}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La5/a;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p1}, La5/a;->n()V

    :goto_3
    move-object p1, v1

    :goto_4
    return-object p1
.end method

.method public final b(La5/b;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, La5/b;->w()La5/b;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lv4/h$a;->d:Lv4/h;

    iget-boolean v0, v0, Lv4/h;->b:Z

    iget-object v1, p0, Lv4/h$a;->b:Lv4/q;

    if-nez v0, :cond_2

    invoke-virtual {p1}, La5/b;->f()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, La5/b;->q(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lv4/q;->b(La5/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La5/b;->n()V

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lv4/h$a;->a:Lv4/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v8, Lv4/g;

    invoke-direct {v8}, Lv4/g;-><init>()V

    invoke-virtual {v7, v8, v6}, Lv4/q;->b(La5/b;Ljava/lang/Object;)V

    iget-object v6, v8, Lv4/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, v8, Lv4/g;->s:Ls4/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v6, Ls4/k;

    if-nez v5, :cond_4

    instance-of v5, v6, Ls4/o;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    or-int/2addr v4, v5

    goto :goto_1

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected one JSON element but was "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {p1}, La5/b;->e()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge v3, p2, :cond_7

    invoke-virtual {p1}, La5/b;->e()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4/m;

    sget-object v5, Lv4/r;->z:Lv4/r$t;

    invoke-virtual {v5, p1, v4}, Lv4/r$t;->b(La5/b;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lv4/q;->b(La5/b;Ljava/lang/Object;)V

    invoke-virtual {p1}, La5/b;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, La5/b;->k()V

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p1}, La5/b;->f()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v3, p2, :cond_f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Ls4/p;

    if-eqz v5, :cond_d

    if-eqz v5, :cond_c

    check-cast v4, Ls4/p;

    iget-object v5, v4, Ls4/p;->a:Ljava/io/Serializable;

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Ls4/p;->b()Ljava/lang/Number;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Ls4/p;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Ls4/p;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Not a JSON Primitive: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    instance-of v4, v4, Ls4/n;

    if-eqz v4, :cond_e

    const-string v4, "null"

    :goto_6
    invoke-virtual {p1, v4}, La5/b;->q(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lv4/q;->b(La5/b;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_f
    invoke-virtual {p1}, La5/b;->n()V

    :goto_7
    return-void
.end method
