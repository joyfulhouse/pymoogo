.class public final Landroidx/datastore/core/DataStoreInMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cachedValue:Lj8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/g<",
            "Landroidx/datastore/core/State<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    const-string v1, "null cannot be cast to non-null type androidx.datastore.core.State<T of androidx.datastore.core.DataStoreInMemoryCache>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le1/c;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lj8/g;

    return-void
.end method

.method private static synthetic getCachedValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCurrentState()Landroidx/datastore/core/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lj8/g;

    invoke-interface {v0}, Lj8/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/State;

    return-object v0
.end method

.method public final getFlow()Lj8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/b<",
            "Landroidx/datastore/core/State<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lj8/g;

    return-object v0
.end method

.method public final tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/State<",
            "TT;>;)",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lj8/g;

    :cond_0
    invoke-interface {v0}, Lj8/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/datastore/core/State;

    instance-of v3, v2, Landroidx/datastore/core/ReadException;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Landroidx/datastore/core/Data;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroidx/datastore/core/State;->getVersion()I

    move-result v3

    invoke-virtual {v2}, Landroidx/datastore/core/State;->getVersion()I

    move-result v4

    if-le v3, v4, :cond_4

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    instance-of v3, v2, Landroidx/datastore/core/Final;

    if-eqz v3, :cond_5

    :cond_4
    :goto_2
    invoke-interface {v0, v1, v2}, Lj8/g;->g(Ljava/lang/Object;Landroidx/datastore/core/State;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
