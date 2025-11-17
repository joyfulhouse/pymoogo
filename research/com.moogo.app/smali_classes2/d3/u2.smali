.class public final Ld3/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/measurement/zzdw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Z

.field public final i:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/measurement/zzdw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/u2;->h:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Ld3/u2;->a:Landroid/content/Context;

    iput-object p3, p0, Ld3/u2;->i:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Ld3/u2;->g:Lcom/google/android/gms/internal/measurement/zzdw;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdw;->zzf:Ljava/lang/String;

    iput-object p1, p0, Ld3/u2;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdw;->zze:Ljava/lang/String;

    iput-object p1, p0, Ld3/u2;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdw;->zzd:Ljava/lang/String;

    iput-object p1, p0, Ld3/u2;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzdw;->zzc:Z

    iput-boolean p1, p0, Ld3/u2;->h:Z

    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzdw;->zzb:J

    iput-wide v1, p0, Ld3/u2;->f:J

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdw;->zzh:Ljava/lang/String;

    iput-object p1, p0, Ld3/u2;->j:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld3/u2;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
