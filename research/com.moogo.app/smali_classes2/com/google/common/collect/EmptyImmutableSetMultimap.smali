.class Lcom/google/common/collect/EmptyImmutableSetMultimap;
.super Lcom/google/common/collect/ImmutableSetMultimap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableSetMultimap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/EmptyImmutableSetMultimap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/EmptyImmutableSetMultimap;-><init>()V

    sput-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->a:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->l:Lcom/google/common/collect/ImmutableMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method
