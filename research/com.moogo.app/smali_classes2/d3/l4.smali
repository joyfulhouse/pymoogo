.class public final Ld3/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ld3/g4;


# direct methods
.method public constructor <init>(Ld3/g4;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Ld3/l4;->a:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p3, p0, Ld3/l4;->b:Landroid/os/Bundle;

    iput-object p1, p0, Ld3/l4;->c:Ld3/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld3/l4;->a:Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v1, p0, Ld3/l4;->c:Ld3/g4;

    iget-object v2, v1, Ld3/g4;->d:Ld3/g0;

    const-string v3, "Failed to send default event parameters to service"

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v3}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v4, p0, Ld3/l4;->b:Landroid/os/Bundle;

    invoke-interface {v2, v4, v0}, Ld3/g0;->a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v1, v3, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
