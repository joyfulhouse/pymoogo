.class final Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x174,
        0x17b,
        0x17e
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/flow/g;

.field public b:Lj8/c;

.field public c:Lj8/l;

.field public d:Lkotlinx/coroutines/o;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;",
            "Lp7/a<",
            "-",
            "Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lp7/a;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/g;->l(Lkotlinx/coroutines/flow/g;Lj8/c;Lp7/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
