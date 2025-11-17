.class public Ll8/o;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lq7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lq7/b;"
    }
.end annotation


# instance fields
.field public final d:Lp7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp7/a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p1, p0, Ll8/o;->d:Lp7/a;

    return-void
.end method


# virtual methods
.method public final b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lq7/b;
    .locals 2

    iget-object v0, p0, Ll8/o;->d:Lp7/a;

    instance-of v1, v0, Lq7/b;

    if-eqz v1, :cond_0

    check-cast v0, Lq7/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public p0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll8/o;->d:Lp7/a;

    invoke-static {p1}, Lg8/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lp7/a;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll8/o;->d:Lp7/a;

    invoke-static {v0}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object v0

    invoke-static {p1}, Lg8/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ln3/b;->i(Lp7/a;Ljava/lang/Object;Lw7/l;)V

    return-void
.end method
