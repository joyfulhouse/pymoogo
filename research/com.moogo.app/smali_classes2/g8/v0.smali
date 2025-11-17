.class public final Lg8/v0;
.super Lg8/e1;
.source "SourceFile"


# instance fields
.field public final d:Lp7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lw7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lw7/p<",
            "-",
            "Lg8/x;",
            "-",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg8/e1;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    invoke-static {p0, p0, p2}, La6/b;->p(Ljava/lang/Object;Lp7/a;Lw7/p;)Lp7/a;

    move-result-object p1

    iput-object p1, p0, Lg8/v0;->d:Lp7/a;

    return-void
.end method


# virtual methods
.method public final j0()V
    .locals 3

    iget-object v0, p0, Lg8/v0;->d:Lp7/a;

    :try_start_0
    invoke-static {v0}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object v0

    sget-object v1, Ll7/d;->a:Ll7/d;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln3/b;->i(Lp7/a;Ljava/lang/Object;Lw7/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
