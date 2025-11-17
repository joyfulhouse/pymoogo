.class public abstract Lcom/google/common/collect/ImmutableBiMap;
.super Lcom/google/common/collect/ImmutableBiMapFauxverideShim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableBiMapFauxverideShim<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMapFauxverideShim;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/common/collect/ImmutableCollection;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final i()Lcom/google/common/collect/ImmutableCollection;
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/SingletonImmutableBiMap;

    iget-object v1, v0, Lcom/google/common/collect/SingletonImmutableBiMap;->k:Lcom/google/common/collect/ImmutableBiMap;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/common/collect/SingletonImmutableBiMap;->l:Lcom/google/common/collect/ImmutableBiMap;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/common/collect/SingletonImmutableBiMap;

    iget-object v2, v0, Lcom/google/common/collect/SingletonImmutableBiMap;->f:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/common/collect/SingletonImmutableBiMap;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/collect/SingletonImmutableBiMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/ImmutableBiMap;)V

    iput-object v1, v0, Lcom/google/common/collect/SingletonImmutableBiMap;->l:Lcom/google/common/collect/ImmutableBiMap;

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, v1, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    :cond_2
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/SingletonImmutableBiMap;

    iget-object v1, v0, Lcom/google/common/collect/SingletonImmutableBiMap;->k:Lcom/google/common/collect/ImmutableBiMap;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/common/collect/SingletonImmutableBiMap;->l:Lcom/google/common/collect/ImmutableBiMap;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/common/collect/SingletonImmutableBiMap;

    iget-object v2, v0, Lcom/google/common/collect/SingletonImmutableBiMap;->f:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/common/collect/SingletonImmutableBiMap;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/collect/SingletonImmutableBiMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/ImmutableBiMap;)V

    iput-object v1, v0, Lcom/google/common/collect/SingletonImmutableBiMap;->l:Lcom/google/common/collect/ImmutableBiMap;

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, v1, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    :cond_2
    return-object v0
.end method
