.class final Lkotlinx/coroutines/flow/AbstractFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lj8/c;Lp7/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lq7/c;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe6
    }
    m = "collect"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/flow/internal/SafeCollector;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/flow/AbstractFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/AbstractFlow;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;",
            "Lp7/a<",
            "-",
            "Lkotlinx/coroutines/flow/AbstractFlow$collect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->c:Lkotlinx/coroutines/flow/AbstractFlow;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lp7/a;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->b:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->d:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->c:Lkotlinx/coroutines/flow/AbstractFlow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lj8/c;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
