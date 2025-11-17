.class public final Ld3/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzdo;

.field public final synthetic f:Ld3/g4;


# direct methods
.method public constructor <init>(Ld3/g4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Ld3/h4;->a:Ljava/lang/String;

    iput-object p3, p0, Ld3/h4;->b:Ljava/lang/String;

    iput-object p4, p0, Ld3/h4;->c:Lcom/google/android/gms/measurement/internal/zzo;

    iput-boolean p5, p0, Ld3/h4;->d:Z

    iput-object p6, p0, Ld3/h4;->e:Lcom/google/android/gms/internal/measurement/zzdo;

    iput-object p1, p0, Ld3/h4;->f:Ld3/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld3/h4;->c:Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v1, p0, Ld3/h4;->a:Ljava/lang/String;

    iget-object v2, p0, Ld3/h4;->e:Lcom/google/android/gms/internal/measurement/zzdo;

    iget-object v3, p0, Ld3/h4;->f:Ld3/g4;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v5, v3, Ld3/g4;->d:Ld3/g0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Ld3/h4;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    const-string v5, "Failed to get user properties; not connected to service"

    invoke-virtual {v0, v1, v5, v6}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lj/b;->f()Ld3/w5;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ld3/w5;->C(Lcom/google/android/gms/internal/measurement/zzdo;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-boolean v7, p0, Ld3/h4;->d:Z

    invoke-interface {v5, v1, v6, v7, v0}, Ld3/g0;->y(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld3/w5;->s(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3}, Ld3/g4;->C()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lj/b;->f()Ld3/w5;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ld3/w5;->C(Lcom/google/android/gms/internal/measurement/zzdo;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v5

    iget-object v5, v5, Ld3/q0;->f:Ld3/s0;

    const-string v6, "Failed to get user properties; remote exception"

    invoke-virtual {v5, v1, v6, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Lj/b;->f()Ld3/w5;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ld3/w5;->C(Lcom/google/android/gms/internal/measurement/zzdo;Landroid/os/Bundle;)V

    return-void

    :goto_0
    invoke-virtual {v3}, Lj/b;->f()Ld3/w5;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ld3/w5;->C(Lcom/google/android/gms/internal/measurement/zzdo;Landroid/os/Bundle;)V

    throw v0
.end method
