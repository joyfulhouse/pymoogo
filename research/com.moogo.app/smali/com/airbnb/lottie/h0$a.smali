.class public final Lcom/airbnb/lottie/h0$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/airbnb/lottie/g0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/h0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/g0<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/h0$a;->a:Lcom/airbnb/lottie/h0;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/h0$a;->a:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/g0;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/h0;->a(Lcom/airbnb/lottie/g0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v2, Lcom/airbnb/lottie/g0;

    invoke-direct {v2, v1}, Lcom/airbnb/lottie/g0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/h0;->a(Lcom/airbnb/lottie/g0;)V

    :goto_1
    return-void
.end method
