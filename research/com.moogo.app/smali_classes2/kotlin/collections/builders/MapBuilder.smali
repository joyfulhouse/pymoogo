.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lx7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/MapBuilder$a;,
        Lkotlin/collections/builders/MapBuilder$b;,
        Lkotlin/collections/builders/MapBuilder$c;,
        Lkotlin/collections/builders/MapBuilder$d;,
        Lkotlin/collections/builders/MapBuilder$e;,
        Lkotlin/collections/builders/MapBuilder$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lx7/d;"
    }
.end annotation


# static fields
.field public static final r:Lkotlin/collections/builders/MapBuilder;


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public c:[I

.field public d:[I

.field public e:I

.field public f:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lkotlin/collections/builders/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public o:Lkotlin/collections/builders/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/c<",
            "TV;>;"
        }
    .end annotation
.end field

.field public p:Lkotlin/collections/builders/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/builders/MapBuilder$a;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder$a;-><init>()V

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/collections/builders/MapBuilder;->q:Z

    sput-object v0, Lkotlin/collections/builders/MapBuilder;->r:Lkotlin/collections/builders/MapBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-static {p1}, Le1/c;->h(I)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-array v1, p1, [I

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    mul-int/lit8 p1, p1, 0x3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 5
    new-array v3, p1, [I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 10
    iput-object v3, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->c()V

    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->i(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-gtz v4, :cond_3

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    array-length v6, v4

    if-lt v1, v6, :cond_1

    invoke-virtual {p0, v5}, Lkotlin/collections/builders/MapBuilder;->g(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    aput-object p1, v4, v1

    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aput v0, p1, v1

    aput v6, v3, v0

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->m:I

    add-int/2addr p1, v5

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->m:I

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->l:I

    add-int/2addr p1, v5

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->l:I

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    if-le v2, p1, :cond_2

    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    :cond_2
    return v1

    :cond_3
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v3, v3, v6

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    neg-int p1, v4

    return p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_5

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->j(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 7

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->c()V

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aget v5, v4, v3

    if-ltz v5, :cond_0

    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aput v2, v6, v5

    aput v1, v4, v3

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    invoke-static {v2, v1, v0}, Le1/c;->t(II[Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    invoke-static {v2, v1, v0}, Le1/c;->t(II[Ljava/lang/Object;)V

    :cond_2
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->m:I

    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->l:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->h(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    :cond_1
    if-ltz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Z)V
    .locals 7

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aget v4, v3, v1

    if-ltz v4, :cond_2

    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v6, v5, v2

    if-eqz v0, :cond_0

    aget-object v5, v0, v1

    aput-object v5, v0, v2

    :cond_0
    if-eqz p1, :cond_1

    aput v4, v3, v2

    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    add-int/lit8 v5, v2, 0x1

    aput v5, v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    invoke-static {v2, v3, p1}, Le1/c;->t(II[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    invoke-static {v2, p1, v0}, Le1/c;->t(II[Ljava/lang/Object;)V

    :cond_4
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    return-void
.end method

.method public final e(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->f(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->p:Lkotlin/collections/builders/a;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/builders/a;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/a;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->p:Lkotlin/collections/builders/a;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map;

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->m:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final f(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->h(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(I)V
    .locals 5

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    sub-int/2addr v1, v2

    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->m:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    if-ge v1, p1, :cond_0

    add-int/2addr v1, v3

    if-lt v1, p1, :cond_0

    array-length v1, v0

    div-int/lit8 v1, v1, 0x4

    if-lt v3, v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Lkotlin/collections/builders/MapBuilder;->d(Z)V

    goto :goto_4

    :cond_1
    add-int/2addr v2, p1

    if-ltz v2, :cond_8

    array-length p1, v0

    if-le v2, p1, :cond_7

    array-length p1, v0

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    sub-int v1, p1, v2

    if-gez v1, :cond_2

    move p1, v2

    :cond_2
    const v1, 0x7ffffff7

    sub-int v3, p1, v1

    if-lez v3, :cond_4

    if-le v2, v1, :cond_3

    const p1, 0x7fffffff

    goto :goto_1

    :cond_3
    move p1, v1

    :cond_4
    :goto_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    if-ge p1, v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, p1

    :goto_3
    mul-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    array-length v0, v0

    if-le p1, v0, :cond_7

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->j(I)V

    :cond_7
    :goto_4
    return-void

    :cond_8
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->i(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    new-instance v0, Lkotlin/collections/builders/MapBuilder$b;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$b;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    iget-object v4, v0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    iget v5, v4, Lkotlin/collections/builders/MapBuilder;->f:I

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    iput v3, v0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    iget-object v5, v4, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    aget-object v3, v5, v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    iget-object v4, v4, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v5, v0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    xor-int/2addr v3, v4

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$d;->c()V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    return v2
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->k:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(I)V
    .locals 7

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->l:I

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->m:I

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v3}, Lkotlin/collections/builders/MapBuilder;->d(Z)V

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->k:I

    move p1, v3

    :goto_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    if-ge p1, v0, :cond_5

    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-virtual {p0, v2}, Lkotlin/collections/builders/MapBuilder;->i(Ljava/lang/Object;)I

    move-result v2

    iget v4, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    :goto_1
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aget v6, v5, v2

    if-nez v6, :cond_1

    aput v0, v5, v2

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aput v2, v4, p1

    move p1, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_3

    move p1, v3

    :goto_2
    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v6, v2, -0x1

    if-nez v2, :cond_4

    array-length v2, v5

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_4
    move v2, v6

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final k(I)V
    .locals 11

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    aput-object v1, v0, p1

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aget v0, v0, p1

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    :cond_2
    add-int/lit8 v5, v0, -0x1

    const/4 v6, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    array-length v0, v0

    add-int/2addr v0, v6

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    if-le v4, v5, :cond_4

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aput v2, v0, v1

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aget v7, v5, v0

    if-nez v7, :cond_5

    aput v2, v5, v1

    goto :goto_2

    :cond_5
    if-gez v7, :cond_6

    aput v6, v5, v1

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    add-int/lit8 v8, v7, -0x1

    aget-object v5, v5, v8

    invoke-virtual {p0, v5}, Lkotlin/collections/builders/MapBuilder;->i(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v0

    iget-object v9, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    array-length v10, v9

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    if-lt v5, v4, :cond_7

    aput v7, v9, v1

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aput v1, v4, v8

    :goto_1
    move v1, v0

    move v4, v2

    :cond_7
    add-int/2addr v3, v6

    if-gez v3, :cond_2

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aput v6, v0, v1

    :goto_2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aput v6, v0, p1

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->m:I

    add-int/2addr p1, v6

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->m:I

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->l:I

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->n:Lkotlin/collections/builders/b;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/builders/b;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/b;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->n:Lkotlin/collections/builders/b;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->c()V

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->a(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Le1/c;->h(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    :goto_0
    if-gez p1, :cond_1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_1
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->c()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->g(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v2}, Le1/c;->h(I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    :goto_1
    if-ltz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_3
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->c()V

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    aget-object v0, v0, p1

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->k(I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->m:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/collections/builders/MapBuilder$b;

    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilder$b;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v3, v1, Lkotlin/collections/builders/MapBuilder$d;->b:I

    iget-object v4, v1, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    iget v5, v4, Lkotlin/collections/builders/MapBuilder;->f:I

    if-ge v3, v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    iput v5, v1, Lkotlin/collections/builders/MapBuilder$d;->b:I

    iput v3, v1, Lkotlin/collections/builders/MapBuilder$d;->c:I

    iget-object v5, v4, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    aget-object v3, v5, v3

    const-string v5, "(this Map)"

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v6, v1, Lkotlin/collections/builders/MapBuilder$d;->c:I

    aget-object v3, v3, v6

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$d;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->o:Lkotlin/collections/builders/c;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/builders/c;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/c;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->o:Lkotlin/collections/builders/c;

    :cond_0
    return-object v0
.end method
