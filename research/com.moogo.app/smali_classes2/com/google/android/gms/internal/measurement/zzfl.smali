.class final Lcom/google/android/gms/internal/measurement/zzfl;
.super Lcom/google/android/gms/internal/measurement/zzdy$zza;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Landroid/app/Activity;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdy$zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdy$zzd;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzc:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzd:Lcom/google/android/gms/internal/measurement/zzdy$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdy$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdy$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdy;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzd:Lcom/google/android/gms/internal/measurement/zzdy$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdy$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Lcom/google/android/gms/internal/measurement/zzdy;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzc:Landroid/app/Activity;

    new-instance v2, Lw2/b;

    invoke-direct {v2, v1}, Lw2/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzdy$zza;->zzb:J

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->onActivityDestroyed(Lw2/a;J)V

    return-void
.end method
