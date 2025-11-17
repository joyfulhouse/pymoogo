.class public final Lh2/s;
.super Lh2/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh2/t;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lh2/t;->d(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    const-string v1, "Invalid response to one way request"

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    invoke-virtual {p0, p1}, Lh2/t;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
