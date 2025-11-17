.class final Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/l<",
        "Ljava/lang/Throwable;",
        "Ll7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/MutexImpl;

.field public final synthetic b:Lkotlinx/coroutines/sync/MutexImpl$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;->a:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;->b:Lkotlinx/coroutines/sync/MutexImpl$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lkotlinx/coroutines/sync/MutexImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;->b:Lkotlinx/coroutines/sync/MutexImpl$a;

    iget-object v1, v0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;->a:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
