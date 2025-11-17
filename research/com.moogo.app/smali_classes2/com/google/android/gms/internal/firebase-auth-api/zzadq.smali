.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/firebase/auth/FirebaseAuth;

.field private final zzb:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzb:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzb:Landroid/app/Activity;

    const-class v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzb:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Ln3/e;

    invoke-virtual {v1}, Ln3/e;->a()V

    iget-object v1, v1, Ln3/e;->c:Ln3/f;

    iget-object v1, v1, Ln3/f;->a:Ljava/lang/String;

    const-string v2, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Ln3/e;

    invoke-virtual {v1}, Ln3/e;->a()V

    const-string v2, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    iget-object v1, v1, Ln3/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzb:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
