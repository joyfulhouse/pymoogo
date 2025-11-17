.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzack;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacj;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lm2/a;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacm;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Landroid/net/Uri$Builder;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ln3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm2/a;

    const-string v1, "GetAuthDomainTask"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lm2/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza:Lm2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ln3/e;Lcom/google/android/gms/internal/firebase-auth-api/zzacm;)V
    .locals 3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zzb:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zzg:Ln3/e;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    const-string p4, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "getProjectConfig"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v1, "androidPackageName"

    invoke-virtual {p4, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    const-string v1, "sha1Cert"

    invoke-virtual {p4, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zzc:Ljava/lang/String;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zzd:Ljava/lang/ref/WeakReference;

    invoke-interface {p5, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;->zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zze:Landroid/net/Uri$Builder;

    const-string p1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zzf:Ljava/lang/String;

    return-void
.end method

.method private final varargs zza([Ljava/lang/Void;)Lcom/google/android/gms/internal/firebase-auth-api/zzacj;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;

    .line 3
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;->zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=UTF-8"

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xea60

    .line 5
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;->zza()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zzg:Ln3/e;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;-><init>(Landroid/content/Context;Ln3/e;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Ljava/net/URLConnection;)V

    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza:Lm2/a;

    const-string v3, "Error getting project config. Failed with %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, p1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 14
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, p1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, v1, v3}, Lm2/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;-><init>()V

    .line 18
    new-instance v2, Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zzf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zzf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UNAUTHORIZED_DOMAIN"

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zzf:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    move-result-object p1

    return-object p1

    .line 25
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaah; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza:Lm2/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConversionException encountered: "

    .line 29
    invoke-static {v2, v0}, Landroid/support/v4/media/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v0, p1}, Lm2/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza:Lm2/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Null pointer encountered: "

    .line 32
    invoke-static {v2, v0}, Landroid/support/v4/media/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, v0, p1}, Lm2/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza:Lm2/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IOException occurred: "

    .line 35
    invoke-static {v2, v0}, Landroid/support/v4/media/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, v0, p1}, Lm2/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static zza(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaah;
        }
    .end annotation

    .line 49
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_1

    .line 50
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "WEB_INTERNAL_ERROR:Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again."

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x80

    .line 52
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza(Ljava/io/InputStream;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const-class p0, Ljava/lang/String;

    .line 53
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza:Lm2/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error parsing error message from response body in getErrorMessageFromBody. "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lm2/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzb()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object p1, v1

    :goto_0
    if-nez v0, :cond_1

    .line 58
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza:Lm2/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "An error has occurred: the handler reference has returned null."

    invoke-virtual {p1, v1, v0}, Lm2/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zze:Landroid/net/Uri$Builder;

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zze:Landroid/net/Uri$Builder;

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zzg:Ln3/e;

    .line 63
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ln3/e;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    .line 64
    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->p:Li4/a;

    .line 65
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;->zza(Landroid/net/Uri;Ljava/lang/String;Li4/a;)V

    return-void

    .line 66
    :cond_2
    invoke-static {p1}, Lw3/i;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zzb:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private static zza(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 68
    :try_start_0
    new-instance v1, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "firebaseapp.com"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "web.app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v1

    .line 71
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza:Lm2/a;

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing URL for auth domain check: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v1}, Lm2/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method private static zza(Ljava/io/InputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x80

    :try_start_0
    new-array v0, v0, [B

    .line 73
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 77
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 78
    throw p0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza([Ljava/lang/Void;)Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;)V

    return-void
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;)V

    return-void
.end method
