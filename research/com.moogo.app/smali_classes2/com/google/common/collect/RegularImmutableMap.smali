.class final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMap$Values;,
        Lcom/google/common/collect/RegularImmutableMap$KeySet;,
        Lcom/google/common/collect/RegularImmutableMap$BucketOverflowException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final l:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient e:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient f:[Lcom/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    sget-object v1, Lcom/google/common/collect/ImmutableMap;->d:[Ljava/util/Map$Entry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap;-><init>([Ljava/util/Map$Entry;[Lcom/google/common/collect/ImmutableMapEntry;I)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->l:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>([Ljava/util/Map$Entry;[Lcom/google/common/collect/ImmutableMapEntry;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;[",
            "Lcom/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap;->e:[Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->f:[Lcom/google/common/collect/ImmutableMapEntry;

    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap;->k:I

    return-void
.end method

.method public static j(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/collect/RegularImmutableMap$BucketOverflowException;
        }
    .end annotation

    array-length v0, p1

    if-ne p0, v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-array v0, p0, [Lcom/google/common/collect/ImmutableMapEntry;

    :goto_0
    const/4 v1, 0x2

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    int-to-double v3, v2

    const-wide v5, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v3, v5

    double-to-int v3, v3

    if-le v1, v3, :cond_2

    shl-int/lit8 v1, v2, 0x1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    :goto_1
    move v2, v1

    :cond_2
    new-array v1, v2, [Lcom/google/common/collect/ImmutableMapEntry;

    add-int/lit8 v2, v2, -0x1

    :goto_2
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_7

    aget-object v3, p1, p0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Le1/c;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, La6/b;->C(I)I

    move-result v6

    and-int/2addr v6, v2

    aget-object v7, v1, v6

    const/4 v8, 0x0

    move-object v9, v7

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x8

    if-gt v8, v10, :cond_3

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMapEntry;->a()Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v9

    goto :goto_3

    :cond_3
    new-instance p0, Lcom/google/common/collect/RegularImmutableMap$BucketOverflowException;

    invoke-direct {p0}, Lcom/google/common/collect/RegularImmutableMap$BucketOverflowException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_5
    if-nez v7, :cond_6

    invoke-static {v3, v4, v5}, Lcom/google/common/collect/RegularImmutableMap;->k(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v3

    goto :goto_4

    :cond_6
    new-instance v3, Lcom/google/common/collect/ImmutableMapEntry$NonTerminalImmutableMapEntry;

    invoke-direct {v3, v4, v5, v7}, Lcom/google/common/collect/ImmutableMapEntry$NonTerminalImmutableMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/ImmutableMapEntry;)V

    :goto_4
    aput-object v3, v1, v6

    aput-object v3, v0, p0

    goto :goto_2

    :cond_7
    new-instance p0, Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/collect/RegularImmutableMap;-><init>([Ljava/util/Map$Entry;[Lcom/google/common/collect/ImmutableMapEntry;I)V

    return-object p0
.end method

.method public static k(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;TK;TV;)",
            "Lcom/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMapEntry;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableMapEntry;

    instance-of v0, v0, Lcom/google/common/collect/ImmutableMapEntry$NonTerminalImmutableMapEntry;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    check-cast p0, Lcom/google/common/collect/ImmutableMapEntry;

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/common/collect/ImmutableMapEntry;

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->e:[Ljava/util/Map$Entry;

    array-length v2, v1

    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->h(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/RegularImmutableMap;)V

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$Values;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMap$Values;-><init>(Lcom/google/common/collect/RegularImmutableMap;)V

    return-object v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->e:[Ljava/util/Map$Entry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->f:[Lcom/google/common/collect/ImmutableMapEntry;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, La6/b;->C(I)I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->k:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMapEntry;->a()Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->e:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
