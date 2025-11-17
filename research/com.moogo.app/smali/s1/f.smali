.class public final synthetic Ls1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a$a;
.implements Ly3/g$c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls1/j;Ljava/lang/Iterable;Lm1/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls1/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls1/f;->d:Ljava/lang/Object;

    iput-wide p4, p0, Ls1/f;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ly3/f;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls1/f;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ls1/f;->a:J

    iput-object p5, p0, Ls1/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ly3/g$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    iget-object v0, p0, Ls1/f;->b:Ljava/lang/Object;

    check-cast v0, Ly3/f;

    iget-object v1, p0, Ls1/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Ls1/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/room/b;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4, p1}, Landroidx/room/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Ly3/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v0, p0, Ls1/f;->a:J

    invoke-interface {p1, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ls1/f;->b:Ljava/lang/Object;

    check-cast v0, Ls1/j;

    iget-object v1, p0, Ls1/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Ls1/f;->d:Ljava/lang/Object;

    check-cast v2, Lm1/s;

    iget-object v3, v0, Ls1/j;->c:Lt1/d;

    invoke-interface {v3, v1}, Lt1/d;->X(Ljava/lang/Iterable;)V

    iget-object v0, v0, Ls1/j;->g:Lv1/a;

    invoke-interface {v0}, Lv1/a;->a()J

    move-result-wide v0

    iget-wide v4, p0, Ls1/f;->a:J

    add-long/2addr v0, v4

    invoke-interface {v3, v0, v1, v2}, Lt1/d;->o(JLm1/s;)V

    const/4 v0, 0x0

    return-object v0
.end method
