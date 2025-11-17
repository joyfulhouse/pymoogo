.class public final Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;
.implements Lcom/google/android/gms/common/api/internal/n;
.implements Ld3/w0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt1/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lt1/g;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/h;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/h;->G(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ll2/d;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Ll2/c;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ll2/a;

    iget-object v0, p0, Lt1/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/base/zaa;->zad(ILandroid/os/Parcel;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt1/g;->a:Ljava/lang/Object;

    check-cast v0, Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
