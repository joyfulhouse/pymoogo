.class final Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/CoroutineLiveDataKt;->addDisposableSource(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lp7/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lw7/p<",
        "Lg8/x;",
        "Lp7/a<",
        "-",
        "Landroidx/lifecycle/EmittedSource;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "androidx.lifecycle.CoroutineLiveDataKt$addDisposableSource$2"
    f = "CoroutineLiveData.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $source:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lp7/a<",
            "-",
            "Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$source:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 2
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

    new-instance p1, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$source:Landroidx/lifecycle/LiveData;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lp7/a;)V

    return-object p1
.end method

.method public final invoke(Lg8/x;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/x;",
            "Lp7/a<",
            "-",
            "Landroidx/lifecycle/EmittedSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->invoke(Lg8/x;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$source:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2$1;

    invoke-direct {v1, p1}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2$1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance v2, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance p1, Landroidx/lifecycle/EmittedSource;

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$source:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/EmittedSource;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
