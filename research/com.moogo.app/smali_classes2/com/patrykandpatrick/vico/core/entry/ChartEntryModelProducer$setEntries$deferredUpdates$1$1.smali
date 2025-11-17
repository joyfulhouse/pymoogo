.class final Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$deferredUpdates$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lw7/p<",
        "Lg8/x;",
        "Lp7/a<",
        "-",
        "Ll7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "com.patrykandpatrick.vico.core.entry.ChartEntryModelProducer$setEntries$deferredUpdates$1$1"
    f = "ChartEntryModelProducer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;",
            "Lp7/a<",
            "-",
            "Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$deferredUpdates$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$deferredUpdates$1$1;->a:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp7/a<",
            "*>;)",
            "Lp7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$deferredUpdates$1$1;

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$deferredUpdates$1$1;->a:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;

    invoke-direct {p1, v0, p2}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$deferredUpdates$1$1;-><init>(Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;Lp7/a;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$deferredUpdates$1$1;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$deferredUpdates$1$1;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$deferredUpdates$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$deferredUpdates$1$1;->a:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->a()V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
