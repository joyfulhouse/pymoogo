.class abstract Lcom/google/common/collect/ImmutableMapEntrySet;
.super Lcom/google/common/collect/ImmutableSet$CachingAsList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet$CachingAsList<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet$CachingAsList;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->g()V

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
