.class public final Ld3/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/e;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Ld3/d3;->a:I

    iput-object p2, p0, Ld3/d3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ld3/d3;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ld3/d3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ld3/d3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld3/d3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ld3/d3;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lj/b;->c()Ld3/e;

    move-result-object v2

    iget-object v3, p0, Ld3/d3;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Ld3/c0;->h()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld3/w;->M:Ld3/e0;

    invoke-virtual {v2, v3, v4}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ld3/d3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ld3/d3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :goto_0
    iget-object v0, p0, Ld3/d3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ld3/d3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ld3/d3;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lj/b;->c()Ld3/e;

    move-result-object v2

    iget-object v3, p0, Ld3/d3;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Ld3/c0;->h()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ld3/w;->Q:Ld3/e0;

    invoke-virtual {v2, v3, v4}, Ld3/e;->h(Ljava/lang/String;Ld3/e0;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Ld3/d3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    iget-object v2, p0, Ld3/d3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
