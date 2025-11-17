.class public final Li8/i;
.super Li8/c;
.source "SourceFile"

# interfaces
.implements Li8/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Li8/c<",
        "TE;>;",
        "Li8/j<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li8/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;)V

    return-void
.end method


# virtual methods
.method public final isActive()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/a;->isActive()Z

    move-result v0

    return v0
.end method

.method public final q0(ZLjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Li8/c;->d:Li8/b;

    invoke-interface {v0, p2}, Li8/m;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lg8/w;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final r0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ll7/d;

    const/4 p1, 0x0

    iget-object v0, p0, Li8/c;->d:Li8/b;

    invoke-interface {v0, p1}, Li8/m;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final w()Li8/i;
    .locals 0

    return-object p0
.end method
