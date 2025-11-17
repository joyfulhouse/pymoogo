.class final Landroidx/lifecycle/CoroutineLiveData$emitSource$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/CoroutineLiveData;->emitSource$lifecycle_livedata_release(Landroidx/lifecycle/LiveData;Lp7/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lq7/c;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    l = {
        0xe4,
        0xe5
    }
    m = "emitSource$lifecycle_livedata_release"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/lifecycle/CoroutineLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;",
            "Lp7/a<",
            "-",
            "Landroidx/lifecycle/CoroutineLiveData$emitSource$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->this$0:Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lp7/a;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->this$0:Landroidx/lifecycle/CoroutineLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/CoroutineLiveData;->emitSource$lifecycle_livedata_release(Landroidx/lifecycle/LiveData;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
