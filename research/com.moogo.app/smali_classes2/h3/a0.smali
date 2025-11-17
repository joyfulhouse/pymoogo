.class public final Lh3/a0;
.super Lh3/w;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lh3/c;


# direct methods
.method public constructor <init>(Lh3/c;)V
    .locals 0

    iput-object p1, p0, Lh3/a0;->k:Lh3/c;

    invoke-direct {p0}, Lh3/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lh3/a0;->k:Lh3/c;

    iget-object v0, v0, Lh3/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh3/a0;->k:Lh3/c;

    iget-object v1, v1, Lh3/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lh3/a0;->k:Lh3/c;

    iget-object v1, v1, Lh3/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh3/a0;->k:Lh3/c;

    iget-object v1, v1, Lh3/c;->b:Lh3/v;

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lh3/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lh3/a0;->k:Lh3/c;

    iget-object v3, v1, Lh3/c;->n:Landroid/os/IInterface;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lh3/c;->b:Lh3/v;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lh3/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lh3/a0;->k:Lh3/c;

    iget-object v3, v1, Lh3/c;->a:Landroid/content/Context;

    iget-object v1, v1, Lh3/c;->m:Lh3/b;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lh3/a0;->k:Lh3/c;

    iput-boolean v2, v1, Lh3/c;->g:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lh3/c;->n:Landroid/os/IInterface;

    iput-object v2, v1, Lh3/c;->m:Lh3/b;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lh3/a0;->k:Lh3/c;

    invoke-virtual {v1}, Lh3/c;->e()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
