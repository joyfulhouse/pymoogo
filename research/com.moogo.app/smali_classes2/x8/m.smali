.class public final Lx8/m;
.super Lx8/g0;
.source "SourceFile"


# instance fields
.field public a:Lx8/g0;


# direct methods
.method public constructor <init>(Lx8/g0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lx8/g0;-><init>()V

    iput-object p1, p0, Lx8/m;->a:Lx8/g0;

    return-void
.end method


# virtual methods
.method public final clearDeadline()Lx8/g0;
    .locals 1

    iget-object v0, p0, Lx8/m;->a:Lx8/g0;

    invoke-virtual {v0}, Lx8/g0;->clearDeadline()Lx8/g0;

    move-result-object v0

    return-object v0
.end method

.method public final clearTimeout()Lx8/g0;
    .locals 1

    iget-object v0, p0, Lx8/m;->a:Lx8/g0;

    invoke-virtual {v0}, Lx8/g0;->clearTimeout()Lx8/g0;

    move-result-object v0

    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/m;->a:Lx8/g0;

    invoke-virtual {v0}, Lx8/g0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)Lx8/g0;
    .locals 1

    .line 2
    iget-object v0, p0, Lx8/m;->a:Lx8/g0;

    invoke-virtual {v0, p1, p2}, Lx8/g0;->deadlineNanoTime(J)Lx8/g0;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    iget-object v0, p0, Lx8/m;->a:Lx8/g0;

    invoke-virtual {v0}, Lx8/g0;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx8/m;->a:Lx8/g0;

    invoke-virtual {v0}, Lx8/g0;->throwIfReached()V

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lx8/g0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx8/m;->a:Lx8/g0;

    invoke-virtual {v0, p1, p2, p3}, Lx8/g0;->timeout(JLjava/util/concurrent/TimeUnit;)Lx8/g0;

    move-result-object p1

    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    iget-object v0, p0, Lx8/m;->a:Lx8/g0;

    invoke-virtual {v0}, Lx8/g0;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
