.class public final Lcom/google/common/collect/ImmutableSet$a;
.super Lcom/google/common/collect/ImmutableSet$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet$c<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableSet$c;-><init>(Lcom/google/common/collect/ImmutableSet$c;)V

    iget p1, p0, Lcom/google/common/collect/ImmutableSet$c;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lj3/s;->a(I)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->c:Ljava/util/HashSet;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/google/common/collect/ImmutableSet$c;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$c;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSet$c<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$c;->b(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/ImmutableSet$c;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/common/collect/JdkBackedImmutableSet;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$a;->c:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSet$c;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/ImmutableSet$c;->b:I

    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->h(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/JdkBackedImmutableSet;-><init>(Ljava/util/HashSet;Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$c;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/common/collect/ImmutableSet;->b:I

    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget v0, Lcom/google/common/collect/ImmutableSet;->b:I

    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->m:Lcom/google/common/collect/RegularImmutableSet;

    return-object v0
.end method
