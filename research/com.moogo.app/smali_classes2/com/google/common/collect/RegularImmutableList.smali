.class Lcom/google/common/collect/RegularImmutableList;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient c:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/RegularImmutableList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableList;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableList;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->c:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v0

    add-int/2addr v2, p1

    return v2
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->c:[Ljava/lang/Object;

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

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i(I)Lj3/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj3/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->c:[Ljava/lang/Object;

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

    invoke-static {p1, v1}, La6/b;->l(II)V

    if-nez v1, :cond_1

    sget-object p1, Lj3/q;->e:Lj3/q;

    goto :goto_1

    :cond_1
    new-instance v2, Lj3/q;

    invoke-direct {v2, v0, v1, p1}, Lj3/q;-><init>([Ljava/lang/Object;II)V

    move-object p1, v2

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableList;->i(I)Lj3/a;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->c:[Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->c:[Ljava/lang/Object;

    const/16 v1, 0x510

    invoke-static {v0, v1}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
