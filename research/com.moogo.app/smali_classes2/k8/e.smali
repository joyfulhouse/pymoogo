.class public final Lk8/e;
.super Ll8/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll8/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp7/a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll8/o;-><init>(Lp7/a;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->A(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
