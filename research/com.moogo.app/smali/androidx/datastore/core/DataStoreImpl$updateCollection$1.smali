.class final Landroidx/datastore/core/DataStoreImpl$updateCollection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lg8/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lw7/p<",
        "Lj8/c<",
        "-",
        "Ll7/d;",
        ">;",
        "Lp7/a<",
        "-",
        "Ll7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "androidx.datastore.core.DataStoreImpl$updateCollection$1"
    f = "DataStoreImpl.kt"
    l = {
        0x50,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Lp7/a<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$updateCollection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp7/a<",
            "*>;)",
            "Lp7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {p1, v0, p2}, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lp7/a;)V

    return-object p1
.end method

.method public final invoke(Lj8/c;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/c<",
            "-",
            "Ll7/d;",
            ">;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8/c;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->invoke(Lj8/c;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getReadAndInit$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    move-result-object p1

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->label:I

    invoke-virtual {p1, p0}, Landroidx/datastore/core/RunOnce;->awaitComplete(Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/InterProcessCoordinator;->getUpdateNotifications()Lj8/b;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/d0;->j(Lj8/b;I)Lj8/b;

    move-result-object p1

    new-instance v1, Landroidx/datastore/core/DataStoreImpl$updateCollection$1$1;

    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {v1, v3}, Landroidx/datastore/core/DataStoreImpl$updateCollection$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->label:I

    invoke-interface {p1, v1, p0}, Lj8/b;->collect(Lj8/c;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
