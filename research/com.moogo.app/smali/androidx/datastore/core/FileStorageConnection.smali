.class public final Landroidx/datastore/core/FileStorageConnection;
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
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final coordinator:Landroidx/datastore/core/InterProcessCoordinator;

.field private final file:Ljava/io/File;

.field private final onClose:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final serializer:Landroidx/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transactionMutex:Lo8/a;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/InterProcessCoordinator;Lw7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            "Lw7/a<",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    iput-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->serializer:Landroidx/datastore/core/Serializer;

    iput-object p3, p0, Landroidx/datastore/core/FileStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    iput-object p4, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Lw7/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, La6/b;->a()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lo8/a;

    return-void
.end method

.method private final checkNotClosed()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method private final createParentDirectories(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create parent directories of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Lw7/a;

    invoke-interface {v0}, Lw7/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    return-object v0
.end method

.method public readScope(Lw7/q;Lp7/a;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    iget v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;Lp7/a;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    iget-object v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/Closeable;

    iget-object v0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/FileStorageConnection;

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

    invoke-direct {p0}, Landroidx/datastore/core/FileStorageConnection;->checkNotClosed()V

    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lo8/a;

    invoke-interface {p2, v3}, Lo8/a;->a(Ljava/lang/Object;)Z

    move-result p2

    :try_start_1
    new-instance v2, Landroidx/datastore/core/FileReadScope;

    iget-object v5, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    iget-object v6, p0, Landroidx/datastore/core/FileStorageConnection;->serializer:Landroidx/datastore/core/Serializer;

    invoke-direct {v2, v5, v6}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    iput v4, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    invoke-interface {p1, v2, v5, v0}, Lw7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v2

    move v7, p2

    move-object p2, p1

    move p1, v7

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

    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lo8/a;

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

    move v7, p2

    move-object p2, p1

    move p1, v7

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

    move-object v7, p2

    move p2, p1

    move-object p1, v7

    goto :goto_5

    :catchall_5
    move-exception p1

    move-object v0, p0

    :goto_5
    if-eqz p2, :cond_6

    iget-object p2, v0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lo8/a;

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

    const-string v0, "Unable to rename "

    instance-of v1, p2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    iget v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/FileStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;Lp7/a;)V

    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/Closeable;

    iget-object v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo8/a;

    iget-object v1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/FileStorageConnection;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo8/a;

    iget-object v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lw7/p;

    iget-object v5, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/core/FileStorageConnection;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/datastore/core/FileStorageConnection;->checkNotClosed()V

    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    invoke-direct {p0, p2}, Landroidx/datastore/core/FileStorageConnection;->createParentDirectories(Ljava/io/File;)V

    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lo8/a;

    iput-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    invoke-interface {p2, v1}, Lo8/a;->b(Lp7/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v5, p0

    move-object v3, p2

    :goto_1
    :try_start_1
    new-instance p2, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v7, Landroidx/datastore/core/FileWriteScope;

    iget-object v8, v5, Landroidx/datastore/core/FileStorageConnection;->serializer:Landroidx/datastore/core/Serializer;

    invoke-direct {v7, p2, v8}, Landroidx/datastore/core/FileWriteScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iput-object v5, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    invoke-interface {p1, v7, v1}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, p2

    move-object v1, v5

    move-object p1, v7

    :goto_2
    :try_start_4
    sget-object p2, Ll7/d;->a:Ll7/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p1, v6

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    if-nez p1, :cond_8

    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    invoke-static {v2, p1}, Landroidx/datastore/core/FileMoves_androidKt;->atomicMoveTo(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_7
    :goto_4
    :try_start_7
    sget-object p1, Ll7/d;->a:Ll7/d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-interface {v3, v6}, Lo8/a;->c(Ljava/lang/Object;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1

    :cond_8
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_5
    move-object v7, p1

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v2, p2

    move-object p2, p1

    :goto_6
    :try_start_9
    invoke-interface {v7}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/d0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    move-exception p1

    move-object p2, v2

    goto :goto_8

    :catch_1
    move-exception p1

    :goto_8
    :try_start_b
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_9
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p1

    invoke-interface {v3, v6}, Lo8/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
