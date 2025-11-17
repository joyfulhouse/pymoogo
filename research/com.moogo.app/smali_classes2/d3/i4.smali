.class public final Ld3/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzon;

.field public final synthetic d:Ld3/g4;


# direct methods
.method public constructor <init>(Ld3/g4;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Ld3/i4;->a:Lcom/google/android/gms/measurement/internal/zzo;

    iput-boolean p3, p0, Ld3/i4;->b:Z

    iput-object p4, p0, Ld3/i4;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iput-object p1, p0, Ld3/i4;->d:Ld3/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld3/i4;->d:Ld3/g4;

    iget-object v1, v0, Ld3/g4;->d:Ld3/g0;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Ld3/i4;->a:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-boolean v3, p0, Ld3/i4;->b:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ld3/i4;->c:Lcom/google/android/gms/measurement/internal/zzon;

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Ld3/g4;->r(Ld3/g0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {v0}, Ld3/g4;->C()V

    return-void
.end method
