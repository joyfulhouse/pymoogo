.class final Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->doWithWriteFileLock(ZLw7/l;Lp7/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lw7/l<",
        "Lp7/a<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "androidx.datastore.core.DataStoreImpl$doWithWriteFileLock$3"
    f = "DataStoreImpl.kt"
    l = {
        0x1a8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "Lp7/a<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lw7/l;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/l<",
            "-",
            "Lp7/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->$block:Lw7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Lp7/a;)Lp7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "*>;)",
            "Lp7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->$block:Lw7/l;

    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;-><init>(Lw7/l;Lp7/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp7/a;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->invoke(Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lp7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->create(Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    sget-object v0, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->$block:Lw7/l;

    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->label:I

    invoke-interface {p1, p0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
