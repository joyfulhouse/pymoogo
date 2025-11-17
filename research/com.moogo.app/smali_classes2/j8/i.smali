.class public final Lj8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/n;
.implements Lj8/b;
.implements Lk8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj8/n<",
        "TT;>;",
        "Lj8/b;",
        "Lk8/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/i;->a:Lj8/n;

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

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, -0x3

    if-ne p2, v0, :cond_4

    :cond_3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_4

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    new-instance v0, Lk8/c;

    invoke-direct {v0, p2, p1, p3, p0}, Lk8/c;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lj8/b;)V

    :goto_2
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

    iget-object v0, p0, Lj8/i;->a:Lj8/n;

    invoke-interface {v0, p1, p2}, Lj8/k;->collect(Lj8/c;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lj8/i;->a:Lj8/n;

    invoke-interface {v0}, Lj8/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
