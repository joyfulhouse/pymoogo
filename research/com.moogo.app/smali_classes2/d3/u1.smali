.class public final Ld3/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ld3/s1;


# direct methods
.method public constructor <init>(Ld3/s1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld3/u1;->b:Ld3/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld3/u1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld3/u1;->b:Ld3/s1;

    invoke-virtual {p1}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    iget-object p1, p1, Ld3/q0;->f:Ld3/s0;

    iget-object v0, p0, Ld3/u1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
