.class public final Landroidx/work/ListenableFutureKt$await$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/ListenableFutureKt;->await(Ll3/b;Lp7/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cancellableContinuation:Lg8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_await:Ll3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg8/g;Ll3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/g<",
            "-TR;>;",
            "Ll3/b<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$await$2$1;->$cancellableContinuation:Lg8/g;

    iput-object p2, p0, Landroidx/work/ListenableFutureKt$await$2$1;->$this_await:Ll3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$await$2$1;->$cancellableContinuation:Lg8/g;

    iget-object v1, p0, Landroidx/work/ListenableFutureKt$await$2$1;->$this_await:Ll3/b;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lp7/a;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/ListenableFutureKt$await$2$1;->$cancellableContinuation:Lg8/g;

    invoke-interface {v0, v1}, Lg8/g;->o(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$await$2$1;->$cancellableContinuation:Lg8/g;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    invoke-interface {v0, v1}, Lp7/a;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
