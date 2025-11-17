.class public final Lcom/google/common/collect/ImmutableSetMultimap$a;
.super Lcom/google/common/collect/ImmutableMultimap$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultimap$a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultimap$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->a:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    goto/16 :goto_9

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    sget v8, Lcom/google/common/collect/ImmutableSet;->b:I

    instance-of v8, v5, Lcom/google/common/collect/ImmutableSet;

    const/4 v9, 0x4

    if-eqz v8, :cond_2

    instance-of v8, v5, Ljava/util/SortedSet;

    if-nez v8, :cond_2

    move-object v8, v5

    check-cast v8, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->f()Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_6

    :cond_2
    instance-of v8, v5, Ljava/util/EnumSet;

    if-eqz v8, :cond_8

    check-cast v5, Ljava/util/EnumSet;

    invoke-static {v5}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v6, :cond_3

    new-instance v8, Lcom/google/common/collect/ImmutableEnumSet;

    invoke-direct {v8, v5}, Lcom/google/common/collect/ImmutableEnumSet;-><init>(Ljava/util/EnumSet;)V

    goto/16 :goto_6

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_4

    check-cast v6, Ljava/lang/Enum;

    new-instance v5, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v5, v6}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected one element but was: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v2, v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ", ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v5, Lcom/google/common/collect/RegularImmutableSet;->m:Lcom/google/common/collect/RegularImmutableSet;

    :goto_2
    move-object v8, v5

    goto :goto_6

    :cond_8
    invoke-interface {v5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v8

    instance-of v5, v5, Ljava/util/Set;

    if-eqz v5, :cond_9

    array-length v5, v8

    array-length v6, v8

    invoke-static {v5, v6, v8}, Lcom/google/common/collect/ImmutableSet;->i(II[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v8

    goto :goto_6

    :cond_9
    array-length v5, v8

    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    if-ltz v5, :cond_d

    int-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-int v11, v11

    sget-object v12, Lk3/a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    mul-int v6, v11, v11

    add-int/2addr v6, v11

    goto :goto_3

    :pswitch_1
    mul-int v6, v11, v11

    :goto_3
    sub-int/2addr v6, v5

    not-int v6, v6

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v11, v6

    goto :goto_5

    :pswitch_2
    mul-int v10, v11, v11

    if-ne v10, v5, :cond_a

    goto :goto_4

    :cond_a
    move v6, v2

    :goto_4
    if-eqz v6, :cond_c

    :goto_5
    :pswitch_3
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6, v8}, Lcom/google/common/collect/ImmutableSet;->i(II[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v8

    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    array-length v6, v1

    if-le v5, v6, :cond_b

    array-length v6, v1

    invoke-static {v6, v5}, Lcom/google/common/collect/ImmutableCollection$a;->a(II)I

    move-result v6

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Map$Entry;

    :cond_b
    new-instance v6, Lcom/google/common/collect/ImmutableMapEntry;

    invoke-direct {v6, v7, v8}, Lcom/google/common/collect/ImmutableMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/2addr v4, v3

    move v3, v5

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x ("

    const-string v2, ") must be >= 0"

    invoke-static {v1, v5, v2}, Landroid/support/v4/media/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap;

    if-eqz v3, :cond_13

    if-eq v3, v6, :cond_12

    sget-object v5, Lcom/google/common/collect/RegularImmutableMap;->l:Lcom/google/common/collect/ImmutableMap;

    array-length v5, v1

    invoke-static {v3, v5}, La6/b;->l(II)V

    if-nez v3, :cond_f

    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->l:Lcom/google/common/collect/ImmutableMap;

    goto/16 :goto_8

    :cond_f
    :try_start_0
    invoke-static {v3, v1}, Lcom/google/common/collect/RegularImmutableMap;->j(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/common/collect/RegularImmutableMap$BucketOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    new-instance v5, Ljava/util/HashMap;

    invoke-static {v3}, Lj3/s;->a(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    :goto_7
    if-ge v2, v3, :cond_11

    aget-object v6, v1, v2

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/google/common/collect/RegularImmutableMap;->k(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aget-object v7, v1, v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    aget-object v0, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v2, Lcom/google/common/collect/JdkBackedImmutableMap;

    invoke-static {v3, v1}, Lcom/google/common/collect/ImmutableList;->h(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lcom/google/common/collect/JdkBackedImmutableMap;-><init>(Ljava/util/HashMap;Lcom/google/common/collect/ImmutableList;)V

    move-object v1, v2

    goto :goto_8

    :cond_12
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lcom/google/common/collect/SingletonImmutableBiMap;

    invoke-direct {v3, v2, v1}, Lcom/google/common/collect/SingletonImmutableBiMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_8

    :cond_13
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->l:Lcom/google/common/collect/ImmutableMap;

    :goto_8
    invoke-direct {v0, v1, v4}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
