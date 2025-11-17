.class public final Lcom/google/android/gms/internal/auth/zzal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzal;->zza:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzal;->zza:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method


# virtual methods
.method public final addWorkAccount(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)Lcom/google/android/gms/common/api/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth/zzae;

    sget-object v1, Lz1/a;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzae;-><init>(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public final removeWorkAccount(Lcom/google/android/gms/common/api/d;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Landroid/accounts/Account;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth/zzag;

    sget-object v1, Lz1/a;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzag;-><init>(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;Landroid/accounts/Account;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public final setWorkAuthenticatorEnabled(Lcom/google/android/gms/common/api/d;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzal;->setWorkAuthenticatorEnabledWithResult(Lcom/google/android/gms/common/api/d;Z)Lcom/google/android/gms/common/api/e;

    return-void
.end method

.method public final setWorkAuthenticatorEnabledWithResult(Lcom/google/android/gms/common/api/d;Z)Lcom/google/android/gms/common/api/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Z)",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth/zzac;

    sget-object v1, Lz1/a;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzac;-><init>(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method
