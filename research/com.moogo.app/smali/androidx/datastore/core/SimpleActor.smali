.class public final Landroidx/datastore/core/SimpleActor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final consumeMessage:Lw7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/p<",
            "TT;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final messageQueue:Li8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final remainingMessages:Landroidx/datastore/core/AtomicInt;

.field private final scope:Lg8/x;


# direct methods
.method public constructor <init>(Lg8/x;Lw7/l;Lw7/p;Lw7/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/x;",
            "Lw7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll7/d;",
            ">;",
            "Lw7/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Ll7/d;",
            ">;",
            "Lw7/p<",
            "-TT;-",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Lg8/x;

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Lw7/p;

    const/4 p4, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v0, v1, p4}, Li8/e;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p4

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Li8/b;

    new-instance p4, Landroidx/datastore/core/AtomicInt;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    invoke-interface {p1}, Lg8/x;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object p4, Lkotlinx/coroutines/o$b;->a:Lkotlinx/coroutines/o$b;

    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/o;

    if-eqz p1, :cond_0

    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Lw7/l;Landroidx/datastore/core/SimpleActor;Lw7/p;)V

    invoke-interface {p1, p4}, Lkotlinx/coroutines/o;->M(Lw7/l;)Lg8/h0;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getConsumeMessage$p(Landroidx/datastore/core/SimpleActor;)Lw7/p;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Lw7/p;

    return-object p0
.end method

.method public static final synthetic access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Li8/b;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Li8/b;

    return-object p0
.end method

.method public static final synthetic access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Landroidx/datastore/core/AtomicInt;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Landroidx/datastore/core/SimpleActor;)Lg8/x;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->scope:Lg8/x;

    return-object p0
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Li8/b;

    invoke-interface {v0, p1}, Li8/m;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Li8/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    check-cast p1, Li8/f$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Li8/f$a;->a:Ljava/lang/Throwable;

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel was closed normally"

    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    :cond_3
    instance-of p1, p1, Li8/f$b;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    invoke-virtual {p1}, Landroidx/datastore/core/AtomicInt;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Lg8/x;

    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lp7/a;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/d;->b(Lg8/x;Lkotlin/coroutines/c;Lkotlinx/coroutines/CoroutineStart;Lw7/p;I)Lg8/e1;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
