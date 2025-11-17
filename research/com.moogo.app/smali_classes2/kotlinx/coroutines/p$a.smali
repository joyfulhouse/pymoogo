.class public final Lkotlinx/coroutines/p$a;
.super Lkotlinx/coroutines/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Lkotlinx/coroutines/p;


# direct methods
.method public constructor <init>(Lp7/a;Lkotlinx/coroutines/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-TT;>;",
            "Lkotlinx/coroutines/p;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/e;-><init>(ILp7/a;)V

    iput-object p2, p0, Lkotlinx/coroutines/p$a;->m:Lkotlinx/coroutines/p;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final s(Lkotlinx/coroutines/p;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/p$a;->m:Lkotlinx/coroutines/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/p$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/p$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/p$c;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lg8/q;

    if-eqz v1, :cond_1

    check-cast v0, Lg8/q;

    iget-object p1, v0, Lg8/q;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/p;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
