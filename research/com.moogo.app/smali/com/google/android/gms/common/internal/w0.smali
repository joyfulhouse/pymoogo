.class public final Lcom/google/android/gms/common/internal/w0;
.super Lcom/google/android/gms/common/internal/h0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;I)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/w0;->g:Lcom/google/android/gms/common/internal/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/h0;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w0;->g:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->enableLocalFallback()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->zzo(Lcom/google/android/gms/common/internal/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x10

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/c;->zzk(Lcom/google/android/gms/common/internal/c;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/internal/c;->zzc:Lcom/google/android/gms/common/internal/c$c;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w0;->g:Lcom/google/android/gms/common/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->zzc:Lcom/google/android/gms/common/internal/c$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
