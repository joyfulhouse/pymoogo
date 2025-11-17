.class final Lcom/google/common/collect/RegularImmutableSet;
.super Lcom/google/common/collect/ImmutableSet$CachingAsList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet$CachingAsList<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final l:[Ljava/lang/Object;

.field public static final m:Lcom/google/common/collect/RegularImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:[Ljava/lang/Object;

.field public final transient k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/google/common/collect/RegularImmutableSet;->l:[Ljava/lang/Object;

    new-instance v2, Lcom/google/common/collect/RegularImmutableSet;

    invoke-direct {v2, v0, v0, v1, v1}, Lcom/google/common/collect/RegularImmutableSet;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v2, Lcom/google/common/collect/RegularImmutableSet;->m:Lcom/google/common/collect/RegularImmutableSet;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet$CachingAsList;-><init>()V

    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableSet;->d:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/common/collect/RegularImmutableSet;->e:I

    iput-object p4, p0, Lcom/google/common/collect/RegularImmutableSet;->f:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/RegularImmutableSet;->k:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v0

    add-int/2addr v2, p1

    return v2
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSet;->f:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, La6/b;->C(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/common/collect/RegularImmutableSet;->k:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->d:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lj3/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/y<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x0

    array-length v4, v0

    invoke-static {v2, v3, v4}, La6/b;->m(III)V

    invoke-static {v2, v1}, La6/b;->l(II)V

    if-nez v1, :cond_1

    sget-object v0, Lj3/q;->e:Lj3/q;

    goto :goto_1

    :cond_1
    new-instance v3, Lj3/q;

    invoke-direct {v3, v0, v1, v2}, Lj3/q;-><init>([Ljava/lang/Object;II)V

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->e:I

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->f:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->d:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableAsList;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSet;->d:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableAsList;-><init>(Lcom/google/common/collect/ImmutableCollection;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->d:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->d:[Ljava/lang/Object;

    const/16 v1, 0x511

    invoke-static {v0, v1}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
