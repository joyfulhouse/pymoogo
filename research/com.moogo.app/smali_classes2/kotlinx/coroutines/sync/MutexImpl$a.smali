.class public final Lkotlinx/coroutines/sync/MutexImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/g;
.implements Lg8/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg8/g<",
        "Ll7/d;",
        ">;",
        "Lg8/m1;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/e<",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->c:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lw7/l;)Ld3/y1;
    .locals 2

    check-cast p1, Ll7/d;

    new-instance p2, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->c:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p2, v0, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;)V

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/e;

    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/e;->E(Ljava/lang/Object;Lw7/l;)Ld3/y1;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lkotlinx/coroutines/sync/MutexImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final b(Ll8/p;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/p<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/e;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/e;->b(Ll8/p;I)V

    return-void
.end method

.method public final c(Lkotlinx/coroutines/CoroutineDispatcher;Ll7/d;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/e;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/e;->c(Lkotlinx/coroutines/CoroutineDispatcher;Ll7/d;)V

    return-void
.end method

.method public final d(Lw7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/e;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/e;->d(Lw7/l;)V

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/e;

    iget-object v0, v0, Lkotlinx/coroutines/e;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Ld3/y1;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/e;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/e;->h(Ljava/lang/Throwable;)Ld3/y1;

    move-result-object p1

    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/e;->isActive()Z

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/e;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/e;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/Object;Lw7/l;)V
    .locals 2

    check-cast p1, Ll7/d;

    sget-object p2, Lkotlinx/coroutines/sync/MutexImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->c:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    invoke-direct {p2, v1, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;)V

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/e;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/e;->p(Ljava/lang/Object;Lw7/l;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/e;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/e;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/e;->u(Ljava/lang/Object;)V

    return-void
.end method
