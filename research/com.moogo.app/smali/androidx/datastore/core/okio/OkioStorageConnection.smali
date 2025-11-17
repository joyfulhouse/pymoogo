.class public final Landroidx/datastore/core/okio/OkioStorageConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/StorageConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/StorageConnection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final closed:Landroidx/datastore/core/okio/AtomicBoolean;

.field private final coordinator:Landroidx/datastore/core/InterProcessCoordinator;

.field private final fileSystem:Lx8/j;

.field private final onClose:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Lx8/x;

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transactionMutex:Lo8/a;


# direct methods
.method public constructor <init>(Lx8/j;Lx8/x;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lw7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/j;",
            "Lx8/x;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            "Lw7/a<",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lx8/j;

    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lx8/x;

    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    iput-object p4, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    iput-object p5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->onClose:Lw7/a;

    new-instance p1, Landroidx/datastore/core/okio/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    invoke-static {}, La6/b;->a()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lo8/a;

    return-void
.end method

.method private final checkNotClosed()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    invoke-virtual {v0}, Landroidx/datastore/core/okio/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StorageConnection has already been disposed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->onClose:Lw7/a;

    invoke-interface {v0}, Lw7/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    return-object v0
.end method

.method public readScope(Lw7/q;Lp7/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw7/q<",
            "-",
            "Landroidx/datastore/core/ReadScope<",
            "TT;>;-",
            "Ljava/lang/Boolean;",
            "-",
            "Lp7/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lp7/a;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->Z$0:Z

    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/Closeable;

    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->checkNotClosed()V

    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lo8/a;

    invoke-interface {p2, v3}, Lo8/a;->a(Ljava/lang/Object;)Z

    move-result p2

    :try_start_1
    new-instance v2, Landroidx/datastore/core/okio/OkioReadScope;

    iget-object v5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lx8/j;

    iget-object v6, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lx8/x;

    iget-object v7, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    invoke-direct {v2, v5, v6, v7}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lx8/j;Lx8/x;Landroidx/datastore/core/okio/OkioSerializer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->Z$0:Z

    iput v4, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    invoke-interface {p1, v2, v5, v0}, Lw7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v2

    move v8, p2

    move-object p2, p1

    move p1, v8

    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lo8/a;

    invoke-interface {p1, v3}, Lo8/a;->c(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object v1, v2

    move v8, p2

    move-object p2, p1

    move p1, v8

    :goto_3
    :try_start_5
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/d0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p2

    move-object v8, p2

    move p2, p1

    move-object p1, v8

    goto :goto_5

    :catchall_5
    move-exception p1

    move-object v0, p0

    :goto_5
    if-eqz p2, :cond_6

    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lo8/a;

    invoke-interface {p2, v3}, Lo8/a;->c(Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public writeScope(Lw7/p;Lp7/a;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/p<",
            "-",
            "Landroidx/datastore/core/WriteScope<",
            "TT;>;-",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lp7/a;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/Closeable;

    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lx8/x;

    iget-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo8/a;

    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo8/a;

    iget-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lx8/x;

    iget-object v4, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lw7/p;

    iget-object v6, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/datastore/core/okio/OkioStorageConnection;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->checkNotClosed()V

    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lx8/x;

    invoke-virtual {p2}, Lx8/x;->c()Lx8/x;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lx8/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lm7/g;

    invoke-direct {v6}, Lm7/g;-><init>()V

    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {p2, v7}, Lx8/j;->d(Lx8/x;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6, v7}, Lm7/g;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lx8/x;->c()Lx8/x;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx8/x;

    const-string v8, "dir"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Lx8/j;->b(Lx8/x;)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lo8/a;

    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    invoke-interface {p2, v0}, Lo8/a;->b(Lp7/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    move-object v4, p1

    move-object p1, p2

    :goto_3
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lx8/x;

    invoke-virtual {v7}, Lx8/x;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lx8/x;->d(Ljava/lang/String;)Lx8/x;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v2, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lx8/j;

    invoke-virtual {v2, p2}, Lx8/j;->c(Lx8/x;)V

    new-instance v2, Landroidx/datastore/core/okio/OkioWriteScope;

    iget-object v7, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lx8/j;

    iget-object v8, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    invoke-direct {v2, v7, p2, v8}, Landroidx/datastore/core/okio/OkioWriteScope;-><init>(Lx8/j;Lx8/x;Landroidx/datastore/core/okio/OkioSerializer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iput-object v6, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    invoke-interface {v4, v2, v0}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p2

    move-object v0, v6

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_4
    :try_start_4
    sget-object p2, Ll7/d;->a:Ll7/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p1, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    if-nez p1, :cond_9

    :try_start_6
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lx8/j;

    invoke-virtual {p1, v1}, Lx8/j;->d(Lx8/x;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lx8/j;

    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lx8/x;

    invoke-virtual {p1, v1, p2}, Lx8/j;->a(Lx8/x;Lx8/x;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    :try_start_7
    sget-object p1, Ll7/d;->a:Ll7/d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-interface {v2, v5}, Lo8/a;->c(Ljava/lang/Object;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1

    :cond_9
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_b

    :catch_0
    move-exception p1

    move-object v6, v0

    goto :goto_9

    :goto_6
    move-object v6, v0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, p2

    move-object p2, v0

    :goto_7
    :try_start_9
    invoke-interface {v2}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/d0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_b

    :catch_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    :goto_9
    move-object p2, v1

    move-object v0, p1

    move-object p1, v2

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_a
    :try_start_b
    iget-object v1, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lx8/j;

    invoke-virtual {v1, p2}, Lx8/j;->d(Lx8/x;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v1, :cond_a

    :try_start_c
    iget-object v1, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lx8/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Lx8/j;->c(Lx8/x;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_3
    :cond_a
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    move-object v2, p2

    :goto_b
    invoke-interface {v2, v5}, Lo8/a;->c(Ljava/lang/Object;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must have a parent path"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
