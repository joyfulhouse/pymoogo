.class public final synthetic Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/g$c;


# instance fields
.field public final synthetic a:Ly3/f;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Ly3/f;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/b;->a:Ly3/f;

    iput-object p2, p0, Ly3/b;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Ly3/b;->c:J

    iput-object p5, p0, Ly3/b;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Ly3/g$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    iget-object v0, p0, Ly3/b;->a:Ly3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly3/e;

    iget-object v2, p0, Ly3/b;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v0, v2, p1}, Ly3/e;-><init>(Ly3/f;Ljava/util/concurrent/Callable;Ly3/g$a;)V

    iget-wide v2, p0, Ly3/b;->c:J

    iget-object p1, p0, Ly3/b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Ly3/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
