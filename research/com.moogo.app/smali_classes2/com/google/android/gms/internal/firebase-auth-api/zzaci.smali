.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lm2/a;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm2/a;

    const-string v1, "FirebaseAuthFallback:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lm2/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    return-void
.end method

.method public constructor <init>(Ln3/e;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln3/e;->a()V

    iget-object v0, p1, Ln3/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(Ln3/e;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    return-void
.end method

.method private static zza(JZ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 182
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    const-string p1, "App hash will not be appended to the request."

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lm2/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagp;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 2

    .line 165
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 166
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    .line 167
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 108
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagx;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 111
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagx;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxx;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 5

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zza()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    .line 12
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zza()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafk;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzya;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafj;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyb;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzyb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 71
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    .line 75
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyc;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 4

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    .line 66
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyd;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 8

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzd()Ljava/lang/String;

    move-result-object v6

    .line 89
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v7, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    .line 90
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzd(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zze()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 92
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzc(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzb()J

    move-result-wide v3

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzf()Z

    move-result v5

    .line 96
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 97
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    move-object v1, v6

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;JZ)V

    .line 99
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 100
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    move-result-object v0

    .line 101
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagd;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzye;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzye;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 78
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zza()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v3

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzd()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzb()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v6, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyf;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 4

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 115
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    .line 119
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyg;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 103
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 15

    move-object v0, p0

    .line 139
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 140
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v1

    .line 142
    iget-object v1, v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->d:Ljava/lang/String;

    .line 143
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    move-object/from16 v3, p2

    invoke-direct {v8, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    .line 144
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzg()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzc(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zza()J

    move-result-wide v5

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzh()Z

    move-result v7

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd()Ljava/lang/String;

    move-result-object v9

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v2

    .line 152
    iget-object v10, v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->a:Ljava/lang/String;

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v2

    .line 154
    iget-object v11, v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->d:Ljava/lang/String;

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzc()Ljava/lang/String;

    move-result-object v12

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzf()Ljava/lang/String;

    move-result-object v13

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zze()Ljava/lang/String;

    move-result-object v14

    .line 158
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-result-object v9

    .line 159
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;)V

    .line 161
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    move-object v3, v1

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;JZ)V

    .line 162
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 163
    invoke-virtual {v3, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    move-result-object v1

    .line 164
    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 120
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 121
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    .line 125
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyk;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 176
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zzc()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafh;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 58
    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 172
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 173
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 174
    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v7, p2

    const-string v1, "idToken should not be empty."

    move-object v2, p1

    .line 126
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 128
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    move-object/from16 v3, p11

    invoke-direct {v8, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    .line 129
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p6, :cond_0

    .line 130
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzc(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {v1, v8, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 132
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    move-result-object v9

    move-wide v4, p4

    move/from16 v6, p10

    .line 133
    invoke-static {p4, p5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(JZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;)V

    .line 135
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    move-object v2, p2

    move-object v3, v8

    move-wide v4, p4

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;JZ)V

    .line 136
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 137
    invoke-virtual {v2, v8, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "cachedTokenState should not be empty."

    .line 168
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid should not be empty."

    .line 169
    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {p4}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 15
    invoke-static {p5}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 53
    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 54
    invoke-static {p6}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v6, p6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lv3/c;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 32
    invoke-static {p4}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 33
    instance-of v0, p2, Lv3/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 34
    instance-of v0, p2, Lv3/f;

    if-eqz v0, :cond_0

    .line 35
    check-cast p2, Lv3/f;

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 39
    invoke-static {p1, v1, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {p3, p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    .line 40
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    check-cast p2, Lv3/e;

    .line 43
    throw v1
.end method

.method public final zza(Lv3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    const-string p3, "cachedTokenState should not be empty."

    .line 21
    invoke-static {p3, p2}, Lcom/google/android/gms/common/internal/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p5}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 23
    instance-of p2, p1, Lv3/e;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 24
    instance-of p2, p1, Lv3/f;

    if-eqz p2, :cond_0

    .line 25
    check-cast p1, Lv3/f;

    .line 26
    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    throw p3

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    check-cast p1, Lv3/e;

    .line 29
    throw p3
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 10
    invoke-static {p5}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lm2/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;Lm2/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method
