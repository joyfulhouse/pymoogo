.class public final Ld3/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ld3/b1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld3/p3;->a:I

    .line 1
    iput-object p2, p0, Ld3/p3;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Ld3/p3;->b:Ljava/lang/String;

    iput-object p3, p0, Ld3/p3;->c:Ljava/lang/String;

    iput-object p4, p0, Ld3/p3;->e:Ljava/lang/Object;

    iput-object p1, p0, Ld3/p3;->f:Ld3/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld3/g4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld3/p3;->a:I

    .line 2
    iput-object p2, p0, Ld3/p3;->b:Ljava/lang/String;

    iput-object p3, p0, Ld3/p3;->c:Ljava/lang/String;

    iput-object p4, p0, Ld3/p3;->d:Ljava/lang/Object;

    iput-object p5, p0, Ld3/p3;->e:Ljava/lang/Object;

    iput-object p1, p0, Ld3/p3;->f:Ld3/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ld3/p3;->a:I

    iget-object v1, p0, Ld3/p3;->e:Ljava/lang/Object;

    iget-object v2, p0, Ld3/p3;->d:Ljava/lang/Object;

    iget-object v3, p0, Ld3/p3;->f:Ld3/b1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v3, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    invoke-virtual {v0}, Ld3/v1;->l()Ld3/g4;

    move-result-object v0

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Ld3/p3;->c:Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Ld3/c0;->g()V

    invoke-virtual {v0}, Ld3/b1;->n()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld3/g4;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v8

    new-instance v1, Ld3/p4;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Ld3/p4;-><init>(Ld3/g4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {v0, v1}, Ld3/g4;->s(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    iget-object v0, p0, Ld3/p3;->c:Ljava/lang/String;

    iget-object v4, p0, Ld3/p3;->b:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    move-object v6, v3

    check-cast v6, Ld3/g4;

    iget-object v6, v6, Ld3/g4;->d:Ld3/g0;

    if-nez v6, :cond_0

    move-object v2, v3

    check-cast v2, Ld3/g4;

    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    iget-object v2, v2, Ld3/q0;->f:Ld3/s0;

    const-string v6, "Failed to get conditional properties; not connected to service"

    invoke-virtual {v2, v4, v6, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Ld3/g4;

    invoke-virtual {v3}, Lj/b;->f()Ld3/w5;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v0, v1, v5}, Ld3/w5;->D(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    :try_start_1
    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-interface {v6, v4, v0, v2}, Ld3/g0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ld3/w5;->a0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v2, v3

    check-cast v2, Ld3/g4;

    invoke-virtual {v2}, Ld3/g4;->C()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, Ld3/g4;

    invoke-virtual {v3}, Lj/b;->f()Ld3/w5;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v0, v1, v5}, Ld3/w5;->D(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/util/ArrayList;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    move-object v6, v3

    check-cast v6, Ld3/g4;

    invoke-virtual {v6}, Lj/b;->zzj()Ld3/q0;

    move-result-object v6

    iget-object v6, v6, Ld3/q0;->f:Ld3/s0;

    const-string v7, "Failed to get conditional properties; remote exception"

    invoke-virtual {v6, v7, v4, v0, v2}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v3, Ld3/g4;

    invoke-virtual {v3}, Lj/b;->f()Ld3/w5;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v0, v1, v5}, Ld3/w5;->D(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/util/ArrayList;)V

    :goto_1
    return-void

    :goto_2
    check-cast v3, Ld3/g4;

    invoke-virtual {v3}, Lj/b;->f()Ld3/w5;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v2, v1, v5}, Ld3/w5;->D(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/util/ArrayList;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
