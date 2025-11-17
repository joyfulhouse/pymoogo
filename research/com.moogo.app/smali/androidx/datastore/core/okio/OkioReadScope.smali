.class public Landroidx/datastore/core/okio/OkioReadScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/ReadScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/ReadScope<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final closed:Landroidx/datastore/core/okio/AtomicBoolean;

.field private final fileSystem:Lx8/j;

.field private final path:Lx8/x;

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx8/j;Lx8/x;Landroidx/datastore/core/okio/OkioSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/j;",
            "Lx8/x;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lx8/j;

    iput-object p2, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lx8/x;

    iput-object p3, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    new-instance p1, Landroidx/datastore/core/okio/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    return-void
.end method

.method public static readData$suspendImpl(Landroidx/datastore/core/okio/OkioReadScope;Lp7/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/okio/OkioReadScope<",
            "TT;>;",
            "Lp7/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    iget v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/okio/OkioReadScope$readData$1;-><init>(Landroidx/datastore/core/okio/OkioReadScope;Lp7/a;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/okio/OkioReadScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->checkClose()V

    :try_start_1
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lx8/j;

    iget-object v2, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lx8/x;

    invoke-virtual {p1, v2}, Lx8/j;->h(Lx8/x;)Lx8/f0;

    move-result-object p1

    invoke-static {p1}, Lx8/t;->b(Lx8/f0;)Lx8/a0;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    iput-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    invoke-interface {v2, p1, v0}, Landroidx/datastore/core/okio/OkioSerializer;->readFrom(Lx8/f;Lp7/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_1
    if-eqz p0, :cond_4

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_3
    if-eqz p0, :cond_5

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_5
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/d0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_4
    move-object p0, v0

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_5
    if-nez v3, :cond_6

    :try_start_6
    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    move-object v0, p1

    :goto_6
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lx8/j;

    iget-object v1, v0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lx8/x;

    invoke-virtual {p1, v1}, Lx8/j;->d(Lx8/x;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    invoke-interface {p0}, Landroidx/datastore/core/okio/OkioSerializer;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :cond_7
    throw p0
.end method


# virtual methods
.method public final checkClose()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    invoke-virtual {v0}, Landroidx/datastore/core/okio/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This scope has already been closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final getFileSystem()Lx8/j;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lx8/j;

    return-object v0
.end method

.method public final getPath()Lx8/x;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lx8/x;

    return-object v0
.end method

.method public final getSerializer()Landroidx/datastore/core/okio/OkioSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    return-object v0
.end method

.method public readData(Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/datastore/core/okio/OkioReadScope;->readData$suspendImpl(Landroidx/datastore/core/okio/OkioReadScope;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
