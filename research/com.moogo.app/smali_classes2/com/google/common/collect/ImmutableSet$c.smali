.class public abstract Lcom/google/common/collect/ImmutableSet$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$c;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/common/collect/ImmutableSet$c;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSet$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet$c<",
            "TE;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/common/collect/ImmutableSet$c;->a:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$c;->a:[Ljava/lang/Object;

    .line 6
    iget p1, p1, Lcom/google/common/collect/ImmutableSet$c;->b:I

    iput p1, p0, Lcom/google/common/collect/ImmutableSet$c;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSet$c<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/ImmutableSet$c;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$c;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v1, v1

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableCollection$a;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$c;->a:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$c;->a:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$c;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSet$c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ImmutableSet$c;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public abstract c()Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public d()Lcom/google/common/collect/ImmutableSet$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet$c<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method
