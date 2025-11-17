.class public final Lt5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/f;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj5/f$b;",
            "Lt5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt5/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lt5/d;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/f$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/h;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lt5/i;

    invoke-direct {v3, v1}, Lt5/i;-><init>(Lt5/h;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/b;->Q(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lt5/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lj5/f$b;)Lt5/c;
    .locals 1

    iget-object v0, p0, Lt5/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/collections/b;->L(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/c;

    :cond_0
    return-object p1
.end method
