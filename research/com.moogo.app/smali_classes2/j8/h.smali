.class public final Lj8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/k;
.implements Lj8/b;
.implements Lk8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj8/k<",
        "TT;>;",
        "Lj8/b;",
        "Lk8/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/o;

.field public final synthetic b:Lj8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lg8/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj8/h;->a:Lkotlinx/coroutines/o;

    iput-object p1, p0, Lj8/h;->b:Lj8/k;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lj8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lj8/b<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lk8/c;

    invoke-direct {v0, p2, p1, p3, p0}, Lk8/c;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lj8/b;)V

    :goto_0
    return-object v0
.end method

.method public final collect(Lj8/c;Lp7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/c<",
            "-TT;>;",
            "Lp7/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj8/h;->b:Lj8/k;

    invoke-interface {v0, p1, p2}, Lj8/k;->collect(Lj8/c;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
