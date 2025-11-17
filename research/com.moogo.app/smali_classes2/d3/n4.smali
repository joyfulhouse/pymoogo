.class public final Ld3/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzbf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/zzdo;

.field public final synthetic d:Ld3/g4;


# direct methods
.method public constructor <init>(Ld3/g4;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Ld3/n4;->a:Lcom/google/android/gms/measurement/internal/zzbf;

    iput-object p3, p0, Ld3/n4;->b:Ljava/lang/String;

    iput-object p4, p0, Ld3/n4;->c:Lcom/google/android/gms/internal/measurement/zzdo;

    iput-object p1, p0, Ld3/n4;->d:Ld3/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld3/n4;->c:Lcom/google/android/gms/internal/measurement/zzdo;

    iget-object v1, p0, Ld3/n4;->d:Ld3/g4;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Ld3/g4;->d:Ld3/g0;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    iget-object v3, v3, Ld3/q0;->f:Ld3/s0;

    const-string v4, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v3, v4}, Ld3/s0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lj/b;->f()Ld3/w5;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ld3/w5;->F(Lcom/google/android/gms/internal/measurement/zzdo;[B)V

    return-void

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, p0, Ld3/n4;->a:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v5, p0, Ld3/n4;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ld3/g0;->C(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1}, Ld3/g4;->C()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lj/b;->f()Ld3/w5;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ld3/w5;->F(Lcom/google/android/gms/internal/measurement/zzdo;[B)V

    return-void

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    iget-object v4, v4, Ld3/q0;->f:Ld3/s0;

    const-string v5, "Failed to send event to the service to bundle"

    invoke-virtual {v4, v5, v3}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lj/b;->f()Ld3/w5;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ld3/w5;->F(Lcom/google/android/gms/internal/measurement/zzdo;[B)V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Lj/b;->f()Ld3/w5;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ld3/w5;->F(Lcom/google/android/gms/internal/measurement/zzdo;[B)V

    throw v3
.end method
