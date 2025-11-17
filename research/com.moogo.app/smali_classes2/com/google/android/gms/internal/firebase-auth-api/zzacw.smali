.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzadk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaee;


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

.field private final zze:Ln3/e;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln3/e;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(Ln3/e;Lcom/google/android/gms/internal/firebase-auth-api/zzact;Lcom/google/android/gms/internal/firebase-auth-api/zzadt;Lcom/google/android/gms/internal/firebase-auth-api/zzacq;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;)V

    return-void
.end method

.method private constructor <init>(Ln3/e;Lcom/google/android/gms/internal/firebase-auth-api/zzact;Lcom/google/android/gms/internal/firebase-auth-api/zzadt;Lcom/google/android/gms/internal/firebase-auth-api/zzacq;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zze:Ln3/e;

    .line 4
    invoke-virtual {p1}, Ln3/e;->a()V

    .line 5
    iget-object p1, p1, Ln3/e;->c:Ln3/f;

    iget-object p1, p1, Ln3/f;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, p1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadt;Lcom/google/android/gms/internal/firebase-auth-api/zzacq;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaee;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadt;Lcom/google/android/gms/internal/firebase-auth-api/zzacq;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;)V
    .locals 1

    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 106
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    const-string p1, "firebear.secureToken"

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "LocalClient"

    if-eqz p2, :cond_0

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 110
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found hermetic configuration for secureToken URL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    if-nez p2, :cond_1

    .line 112
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    :cond_1
    const-string p1, "firebear.identityToolkit"

    .line 114
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 117
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found hermetic configuration for identityToolkit URL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    if-nez p2, :cond_3

    .line 119
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    :cond_3
    const-string p1, "firebear.identityToolkitV2"

    .line 121
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 124
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found hermetic configuration for identityToolkitV2 URL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    if-nez p2, :cond_5

    .line 126
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    .line 127
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    :cond_5
    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzacv;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zze:Ln3/e;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;-><init>(Ln3/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadt;Lcom/google/android/gms/internal/firebase-auth-api/zzacq;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaen;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaen;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v2, "/createAuthUri"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaer;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v2, "/emailLinkSignin"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaep;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaep;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v2, "/deleteAccount"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-class v2, Ljava/lang/Void;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaet;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v2, "/accounts/mfaEnrollment:finalize"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaes;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaev;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v2, "/accounts/mfaSignIn:finalize"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafa;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafm;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v2, "/token"

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafc;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v2, "/getAccountInfo"

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafh;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafh;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafg;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/google/firebase/auth/ActionCodeSettings;->l:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb(Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v2, "/getOobConfirmationCode"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafj;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafj;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafi;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v1, "/getRecaptchaParam"

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafk;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafn;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v2, "/recaptchaConfig"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&clientType="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&version="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafw;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafz;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v2, "/resetPassword"

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafy;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v2, "/accounts:revokeToken"

    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagd;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagc;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb(Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v2, "/sendVerificationCode"

    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagf;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagf;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzage;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v2, "/setAccountInfo"

    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagh;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagh;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagg;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v2, "/signupNewUser"

    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagj;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagi;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 90
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    if-eqz v0, :cond_0

    .line 91
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb(Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v2, "/accounts/mfaEnrollment:start"

    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagl;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagk;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb(Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v2, "/accounts/mfaSignIn:start"

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzags;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagu;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 129
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v2, "/verifyAssertion"

    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagx;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagw;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 134
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v2, "/verifyCustomToken"

    .line 136
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagz;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagy;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 139
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v2, "/verifyPassword"

    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaha;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 144
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v2, "/verifyPhoneNumber"

    .line 146
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahc;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 149
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Ljava/lang/String;

    const-string v2, "/accounts/mfaEnrollment:withdraw"

    .line 151
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 82
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/Object;)V

    return-void
.end method
