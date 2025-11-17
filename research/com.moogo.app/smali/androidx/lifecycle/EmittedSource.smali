.class public final Landroidx/lifecycle/EmittedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/h0;


# instance fields
.field private disposed:Z

.field private final mediator:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "*>;"
        }
    .end annotation
.end field

.field private final source:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/EmittedSource;->source:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/lifecycle/EmittedSource;->mediator:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method

.method public static final synthetic access$removeSource(Landroidx/lifecycle/EmittedSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/EmittedSource;->removeSource()V

    return-void
.end method

.method private final removeSource()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/EmittedSource;->disposed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/EmittedSource;->mediator:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Landroidx/lifecycle/EmittedSource;->source:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/EmittedSource;->disposed:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    sget-object v0, Lg8/f0;->a:Lm8/b;

    sget-object v0, Ll8/k;->a:Lg8/w0;

    invoke-virtual {v0}, Lg8/w0;->i0()Lg8/w0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Ll8/d;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/EmittedSource$dispose$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/EmittedSource$dispose$1;-><init>(Landroidx/lifecycle/EmittedSource;Lp7/a;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d;->b(Lg8/x;Lkotlin/coroutines/c;Lkotlinx/coroutines/CoroutineStart;Lw7/p;I)Lg8/e1;

    return-void
.end method

.method public final disposeNow(Lp7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lg8/f0;->a:Lm8/b;

    sget-object v0, Ll8/k;->a:Lg8/w0;

    invoke-virtual {v0}, Lg8/w0;->i0()Lg8/w0;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/EmittedSource$disposeNow$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/EmittedSource$disposeNow$2;-><init>(Landroidx/lifecycle/EmittedSource;Lp7/a;)V

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/d;->d(Lw7/p;Lkotlin/coroutines/CoroutineContext;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
