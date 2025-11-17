.class public final Lg2/i;
.super Lg2/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lg2/j;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/g;
    .locals 0

    return-object p1
.end method

.method public final doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lg2/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lg2/p;

    new-instance v1, Lg2/h;

    invoke-direct {v1, p0}, Lg2/h;-><init>(Lg2/i;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/zba;->zba()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth-api/zbc;->zbd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p1, p1, Lg2/e;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zbc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x67

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/auth-api/zba;->zbb(ILandroid/os/Parcel;)V

    return-void
.end method
