.class public final synthetic Ld3/w2;
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

    iput p3, p0, Ld3/w2;->a:I

    iput-object p1, p0, Ld3/w2;->c:Lcom/google/android/gms/measurement/internal/e;

    iput-object p2, p0, Ld3/w2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ld3/w2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Ld3/w2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Ld3/w2;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lj/b;->e()Ld3/c1;

    move-result-object v1

    iget-object v1, v1, Ld3/c1;->o:Ld3/e1;

    invoke-virtual {v1}, Ld3/e1;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0}, Ld3/c0;->l()Ld3/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld3/c0;->g()V

    invoke-virtual {v0}, Ld3/b1;->n()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld3/g4;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v4

    new-instance v7, Ld3/c3;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Ld3/c3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Ld3/g4;->s(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    iget-object v0, p0, Ld3/w2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld3/w2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ld3/w2;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lj/b;->c()Ld3/e;

    move-result-object v2

    iget-object v3, p0, Ld3/w2;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Ld3/c0;->h()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ld3/w;->P:Ld3/e0;

    invoke-virtual {v2, v3, v4}, Ld3/e;->m(Ljava/lang/String;Ld3/e0;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ld3/w2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ld3/w2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
