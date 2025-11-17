.class public final Li2/h;
.super Lcom/google/android/gms/internal/base/zau;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Li2/c;


# direct methods
.method public constructor <init>(Li2/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Li2/h;->b:Li2/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li2/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to handle this message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiAvailability"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Li2/h;->b:Li2/c;

    iget-object v1, p0, Li2/h;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Li2/c;->b(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Li2/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1

    move v0, v3

    :cond_1
    if-eqz v0, :cond_3

    const-string v0, "n"

    invoke-virtual {p1, v1, v2, v0}, Li2/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget v4, Lcom/google/android/gms/internal/common/zzd;->zza:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Li2/c;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :cond_3
    return-void
.end method
