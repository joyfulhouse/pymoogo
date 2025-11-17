.class public final synthetic Ly3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/g$c;


# instance fields
.field public final synthetic a:Ly3/f;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Ly3/f;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/c;->a:Ly3/f;

    iput-object p2, p0, Ly3/c;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Ly3/c;->c:J

    iput-wide p5, p0, Ly3/c;->d:J

    iput-object p7, p0, Ly3/c;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Ly3/g$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    iget-wide v2, p0, Ly3/c;->c:J

    iget-wide v4, p0, Ly3/c;->d:J

    iget-object v6, p0, Ly3/c;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ly3/c;->a:Ly3/f;

    iget-object v1, v0, Ly3/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Landroidx/room/a;

    const/4 v8, 0x2

    iget-object v9, p0, Ly3/c;->b:Ljava/lang/Runnable;

    invoke-direct {v7, v0, v9, v8, p1}, Landroidx/room/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v1

    move-object v1, v7

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
