.class public final synthetic Ld3/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/e;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/e;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/z2;->a:Lcom/google/android/gms/measurement/internal/e;

    iput-object p2, p0, Ld3/z2;->b:Landroid/os/Bundle;

    iput-wide p3, p0, Ld3/z2;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld3/z2;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Ld3/c0;->h()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Ld3/z2;->b:Landroid/os/Bundle;

    iget-wide v3, p0, Ld3/z2;->c:J

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/e;->r(Landroid/os/Bundle;IJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Using developer consent only; google app id found"

    iget-object v0, v0, Ld3/q0;->k:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
