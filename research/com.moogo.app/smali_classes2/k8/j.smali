.class public final Lk8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/a;
.implements Lq7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp7/a<",
        "TT;>;",
        "Lq7/b;"
    }
.end annotation


# instance fields
.field public final a:Lp7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lp7/a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/j;->a:Lp7/a;

    iput-object p2, p0, Lk8/j;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lq7/b;
    .locals 2

    iget-object v0, p0, Lk8/j;->a:Lp7/a;

    instance-of v1, v0, Lq7/b;

    if-eqz v1, :cond_0

    check-cast v0, Lq7/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lk8/j;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk8/j;->a:Lp7/a;

    invoke-interface {v0, p1}, Lp7/a;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
