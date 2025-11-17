.class public abstract Lcom/google/android/gms/common/internal/h0;
.super Lcom/google/android/gms/common/internal/s0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic f:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h0;->f:Lcom/google/android/gms/common/internal/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/s0;-><init>(Lcom/google/android/gms/common/internal/c;Ljava/lang/Boolean;)V

    iput p2, p0, Lcom/google/android/gms/common/internal/h0;->d:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/h0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/h0;->f:Lcom/google/android/gms/common/internal/c;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/common/internal/h0;->d:I

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/h0;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/internal/c;->zzi(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/h0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/internal/c;->zzi(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h0;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/PendingIntent;

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/h0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public abstract c(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public abstract d()Z
.end method
