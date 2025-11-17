.class final Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/a<",
        "Ll7/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_asFlow:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->$this_asFlow:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->$observer:Landroidx/lifecycle/Observer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->invoke()V

    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lg8/l0;->a:Lg8/l0;

    sget-object v1, Lg8/f0;->a:Lm8/b;

    .line 3
    sget-object v1, Ll8/k;->a:Lg8/w0;

    .line 4
    invoke-virtual {v1}, Lg8/w0;->i0()Lg8/w0;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2$1;

    iget-object v3, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->$this_asFlow:Landroidx/lifecycle/LiveData;

    iget-object v4, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->$observer:Landroidx/lifecycle/Observer;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2$1;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;Lp7/a;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v5, v2, v3}, Lkotlinx/coroutines/d;->b(Lg8/x;Lkotlin/coroutines/c;Lkotlinx/coroutines/CoroutineStart;Lw7/p;I)Lg8/e1;

    return-void
.end method
