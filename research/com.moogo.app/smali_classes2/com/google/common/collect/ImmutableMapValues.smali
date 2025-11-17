.class final Lcom/google/common/collect/ImmutableMapValues;
.super Lcom/google/common/collect/ImmutableCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapValues;->b:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/common/collect/ImmutableMapValues$a;

    invoke-direct {v1, p0}, Lcom/google/common/collect/ImmutableMapValues$a;-><init>(Lcom/google/common/collect/ImmutableMapValues;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapValues$a;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapValues$a;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    move v0, v3

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/b;

    invoke-direct {v0, p1}, Lcom/google/common/collect/b;-><init>(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/google/common/collect/ImmutableMapValues;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final g()Lj3/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/y<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ImmutableMapValues$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMapValues$a;-><init>(Lcom/google/common/collect/ImmutableMapValues;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ImmutableMapValues$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMapValues$a;-><init>(Lcom/google/common/collect/ImmutableMapValues;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/color/utilities/j;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj3/g;

    invoke-direct {v2, v0, v1}, Lj3/g;-><init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V

    return-object v2
.end method
