.class final Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lq7/c;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/flow/i;

.field public b:Lkotlinx/coroutines/flow/internal/SafeCollector;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->d:Lkotlinx/coroutines/flow/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lp7/a;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->c:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->e:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->d:Lkotlinx/coroutines/flow/i;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/i;->a(Lp7/a;)Ll7/d;

    move-result-object p1

    return-object p1
.end method
