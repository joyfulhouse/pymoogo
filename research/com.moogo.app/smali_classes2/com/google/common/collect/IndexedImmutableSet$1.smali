.class Lcom/google/common/collect/IndexedImmutableSet$1;
.super Lcom/google/common/collect/ImmutableAsList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/IndexedImmutableSet;->k()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableAsList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/IndexedImmutableSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/IndexedImmutableSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/IndexedImmutableSet$1;->c:Lcom/google/common/collect/IndexedImmutableSet;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableAsList;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/IndexedImmutableSet$1;->c:Lcom/google/common/collect/IndexedImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/IndexedImmutableSet$1;->c:Lcom/google/common/collect/IndexedImmutableSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/IndexedImmutableSet;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lcom/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/IndexedImmutableSet$1;->c:Lcom/google/common/collect/IndexedImmutableSet;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/IndexedImmutableSet$1;->c:Lcom/google/common/collect/IndexedImmutableSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
