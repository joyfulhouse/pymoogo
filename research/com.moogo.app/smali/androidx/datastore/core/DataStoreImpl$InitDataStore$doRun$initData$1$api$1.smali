.class public final Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/InitializerApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/InitializerApi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $currentData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $initializationComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $updateLock:Lo8/a;

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo8/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/DataStoreImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$updateLock:Lo8/a;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$initializationComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$currentData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateData(Lw7/p;Lp7/a;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/p<",
            "-TT;-",
            "Lp7/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;-><init>(Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;Lp7/a;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$2:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo8/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo8/a;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$4:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo8/a;

    iget-object v9, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lw7/p;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, v8

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$updateLock:Lo8/a;

    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$initializationComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$currentData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->label:I

    invoke-interface {p2, v0}, Lo8/a;->b(Lp7/a;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, p1

    move-object p1, v8

    :goto_1
    :try_start_2
    iget-boolean v7, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    xor-int/2addr v5, v7

    if-eqz v5, :cond_9

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->label:I

    invoke-interface {v9, v5, v0}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, v4

    move-object v4, p2

    move-object p2, v10

    :goto_2
    :try_start_3
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->label:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core_release(Ljava/lang/Object;ZLp7/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object v1, v2

    move-object v0, v4

    :goto_3
    :try_start_4
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v2, v1

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v6}, Lo8/a;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    move-object p2, v0

    goto :goto_7

    :goto_6
    move-object p2, v4

    goto :goto_7

    :cond_9
    :try_start_5
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :goto_7
    invoke-interface {p2, v6}, Lo8/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
