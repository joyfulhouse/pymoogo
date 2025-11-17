.class public final Lg8/j1;
.super Ll8/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Ll8/o<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 1

    invoke-interface {p3}, Lp7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Ll8/o;-><init>(Lp7/a;Lkotlin/coroutines/CoroutineContext;)V

    iput-wide p1, p0, Lg8/j1;->e:J

    return-void
.end method


# virtual methods
.method public final e0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/a;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg8/j1;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lg8/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h;

    move-result-object v0

    instance-of v1, v0, Lg8/d0;

    if-eqz v1, :cond_0

    check-cast v0, Lg8/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lg8/j1;->e:J

    if-eqz v0, :cond_3

    sget v3, Lf8/a;->c:I

    sget-object v3, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    const-string v4, "unit"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    const-string v5, "sourceUnit"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lkotlin/time/DurationUnit;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v3, Lkotlin/time/DurationUnit;->a:Ljava/util/concurrent/TimeUnit;

    const-wide v6, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-virtual {v3, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    neg-long v7, v5

    cmp-long v7, v7, v1

    if-gtz v7, :cond_1

    cmp-long v5, v1, v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    iget-object v4, v4, Lkotlin/time/DurationUnit;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    sget v3, Lf8/b;->a:I

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v4 .. v9}, Lb8/i;->y(JJJ)J

    sget v3, Lf8/b;->a:I

    :goto_2
    invoke-interface {v0}, Lg8/d0;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Timed out waiting for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/o;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/p;->A(Ljava/lang/Object;)Z

    return-void
.end method
