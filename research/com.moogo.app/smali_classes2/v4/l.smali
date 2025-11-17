.class public final Lv4/l;
.super Ls4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lv4/k;


# instance fields
.field public final a:Ls4/h;

.field public final b:Ls4/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->a:Lcom/google/gson/ToNumberPolicy;

    new-instance v1, Lv4/k;

    invoke-direct {v1, v0}, Lv4/k;-><init>(Ls4/r;)V

    sput-object v1, Lv4/l;->c:Lv4/k;

    return-void
.end method

.method public constructor <init>(Ls4/h;Ls4/r;)V
    .locals 0

    invoke-direct {p0}, Ls4/t;-><init>()V

    iput-object p1, p0, Lv4/l;->a:Ls4/h;

    iput-object p2, p0, Lv4/l;->b:Ls4/r;

    return-void
.end method

.method public static d(La5/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;
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

    new-instance p0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, La5/a;->b()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(La5/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-static {p1, v0}, Lv4/l;->d(La5/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lv4/l;->c(La5/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, La5/a;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, La5/a;->R()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    invoke-static {p1, v3}, Lv4/l;->d(La5/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    invoke-virtual {p0, p1, v3}, Lv4/l;->c(La5/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    :cond_6
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, La5/a;->k()V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, La5/a;->n()V

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final b(La5/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, La5/b;->w()La5/b;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lv4/l;->a:Ls4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz4/a;->get(Ljava/lang/Class;)Lz4/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls4/h;->d(Lz4/a;)Ls4/t;

    move-result-object v0

    instance-of v1, v0, Lv4/l;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, La5/b;->f()V

    invoke-virtual {p1}, La5/b;->n()V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Ls4/t;->b(La5/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(La5/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, La5/a;->V()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, La5/a;->K()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lv4/l;->b:Ls4/r;

    invoke-interface {p2, p1}, Ls4/r;->a(La5/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, La5/a;->a0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
