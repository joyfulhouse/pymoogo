.class public final Ld3/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ld3/h1;


# direct methods
.method public constructor <init>(Ld3/h1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld3/j1;->b:Ld3/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld3/j1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p1, p0, Ld3/j1;->b:Ld3/h1;

    if-nez p2, :cond_0

    iget-object p1, p1, Ld3/h1;->a:Ld3/v1;

    iget-object p1, p1, Ld3/v1;->i:Ld3/q0;

    invoke-static {p1}, Ld3/v1;->d(Ld3/p2;)V

    const-string p2, "Install Referrer connection returned with null binder"

    iget-object p1, p1, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzby;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbz;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p1, Ld3/h1;->a:Ld3/v1;

    iget-object p2, p2, Ld3/v1;->i:Ld3/q0;

    invoke-static {p2}, Ld3/v1;->d(Ld3/p2;)V

    iget-object p2, p2, Ld3/q0;->i:Ld3/s0;

    const-string v0, "Install Referrer Service implementation was not found"

    invoke-virtual {p2, v0}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Ld3/h1;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->i:Ld3/q0;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v1, "Install Referrer Service connected"

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    iget-object v0, p1, Ld3/h1;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    new-instance v1, Ld3/i1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2, p0}, Ld3/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld3/s1;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p1, p1, Ld3/h1;->a:Ld3/v1;

    iget-object p1, p1, Ld3/v1;->i:Ld3/q0;

    invoke-static {p1}, Ld3/v1;->d(Ld3/p2;)V

    const-string v0, "Exception occurred while calling Install Referrer API"

    iget-object p1, p1, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p1, v0, p2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p1, p0, Ld3/j1;->b:Ld3/h1;

    iget-object p1, p1, Ld3/h1;->a:Ld3/v1;

    iget-object p1, p1, Ld3/v1;->i:Ld3/q0;

    invoke-static {p1}, Ld3/v1;->d(Ld3/p2;)V

    const-string v0, "Install Referrer Service disconnected"

    iget-object p1, p1, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {p1, v0}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void
.end method
