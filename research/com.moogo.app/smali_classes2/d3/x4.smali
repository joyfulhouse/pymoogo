.class public final Ld3/x4;
.super Ld3/b1;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/zzdh;

.field public d:Z

.field public final e:Ld3/d5;

.field public final f:Ld3/c5;

.field public final g:Ld3/b5;


# direct methods
.method public constructor <init>(Ld3/v1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld3/b1;-><init>(Ld3/v1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld3/x4;->d:Z

    new-instance p1, Ld3/d5;

    invoke-direct {p1, p0}, Ld3/d5;-><init>(Ld3/x4;)V

    iput-object p1, p0, Ld3/x4;->e:Ld3/d5;

    new-instance p1, Ld3/c5;

    invoke-direct {p1, p0}, Ld3/c5;-><init>(Ld3/x4;)V

    iput-object p1, p0, Ld3/x4;->f:Ld3/c5;

    new-instance p1, Ld3/b5;

    invoke-direct {p1, p0}, Ld3/b5;-><init>(Ld3/x4;)V

    iput-object p1, p0, Ld3/x4;->g:Ld3/b5;

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    iget-object v0, p0, Ld3/x4;->c:Lcom/google/android/gms/internal/measurement/zzdh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld3/x4;->c:Lcom/google/android/gms/internal/measurement/zzdh;

    :cond_0
    return-void
.end method
