.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaha;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzd;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    const/16 v4, 0x4281

    .line 5
    invoke-direct {v2, v4, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zze()Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance v1, Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void

    .line 10
    :cond_0
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzb()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zza()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Bearer"

    invoke-direct {v11, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    iget-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const/4 v12, 0x0

    const-string v13, "phone"

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzf()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 16
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Lcom/google/android/gms/internal/firebase-auth-api/zzadn;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;)V

    return-void
.end method
