.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$b;,
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$c;,
        Lcom/google/firebase/auth/FirebaseAuth$d;
    }
.end annotation


# instance fields
.field public final a:Ln3/e;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

.field public f:Lcom/google/firebase/auth/FirebaseUser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Lw3/y;

.field public final k:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final l:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Lw3/z;

.field public final o:Lw3/e0;

.field public final p:Li4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/a<",
            "Lu3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Li4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/a<",
            "Lg4/d;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lw3/c0;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln3/e;Li4/a;Li4/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 7
    .param p1    # Ln3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Li4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Li4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Ls3/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Ls3/c;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Ls3/c;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Ls3/d;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    invoke-direct {v0, p1, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;-><init>(Ln3/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    new-instance p6, Lw3/z;

    .line 3
    invoke-virtual {p1}, Ln3/e;->a()V

    .line 4
    iget-object v1, p1, Ln3/e;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Ln3/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p6, v1, v2}, Lw3/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lw3/e0;->b:Lw3/e0;

    .line 7
    sget-object v2, Lw3/c;->a:Lw3/c;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 13
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    const-string v3, "getOobCode"

    .line 14
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v3, "signInWithPassword"

    .line 15
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v3, "signUpPassword"

    .line 16
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 17
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ln3/e;

    .line 18
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 19
    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lw3/z;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lw3/e0;

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 22
    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Li4/a;

    .line 23
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Li4/a;

    .line 24
    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 25
    iput-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    const-string p1, "type"

    .line 27
    iget-object p2, p6, Lw3/z;->a:Landroid/content/SharedPreferences;

    const-string p3, "com.google.firebase.auth.FIREBASE_USER"

    const/4 p4, 0x0

    .line 28
    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p6, p3}, Lw3/z;->a(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzac;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move-object p1, p4

    .line 35
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 36
    iget-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lw3/z;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p6, p2, [Ljava/lang/Object;

    .line 37
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzac;->b:Lcom/google/firebase/auth/internal/zzy;

    .line 38
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzy;->a:Ljava/lang/String;

    aput-object p1, p6, p3

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 39
    invoke-static {p1, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p5, Lw3/z;->a:Landroid/content/SharedPreferences;

    invoke-interface {p5, p1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p4

    :goto_2
    if-eqz p1, :cond_3

    .line 41
    iget-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {p0, p5, p1, p3, p3}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lw3/e0;

    .line 43
    iget-object p1, p1, Lw3/e0;->a:Lw3/r;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ln3/e;

    .line 46
    invoke-virtual {p1}, Ln3/e;->a()V

    .line 47
    iget-object p1, p1, Ln3/e;->a:Landroid/content/Context;

    const-string p5, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 48
    invoke-virtual {p1, p5, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p5, "firebaseAppName"

    const-string p6, ""

    .line 49
    invoke-interface {p1, p5, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 50
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ln3/e;

    .line 51
    invoke-virtual {p6}, Ln3/e;->a()V

    .line 52
    iget-object p6, p6, Ln3/e;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string p5, "verifyAssertionRequest"

    .line 54
    invoke-interface {p1, p5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p5

    const-wide/16 p6, 0x0

    if-eqz p5, :cond_12

    const-string p5, "verifyAssertionRequest"

    const-string v0, ""

    .line 55
    invoke-interface {p1, p5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez p5, :cond_5

    move-object p5, p4

    goto :goto_3

    :cond_5
    const/16 v1, 0xa

    .line 56
    invoke-static {p5, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p5

    .line 57
    :goto_3
    invoke-static {p5, v0}, Lk2/b;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p5

    .line 58
    check-cast p5, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    const-string v0, "operation"

    const-string v1, ""

    .line 59
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tenantId"

    .line 60
    invoke-interface {p1, v1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "firebaseUserUid"

    const-string v3, ""

    .line 61
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    .line 62
    invoke-interface {p1, v3, p6, p7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    if-eqz v1, :cond_6

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 64
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter p6

    .line 65
    :try_start_1
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 66
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 69
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p6

    const/4 p7, -0x1

    sparse-switch p6, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string p6, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_7

    goto :goto_5

    :cond_7
    const/4 p7, 0x2

    goto :goto_5

    :sswitch_1
    const-string p6, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_8

    goto :goto_5

    :cond_8
    move p7, p2

    goto :goto_5

    :sswitch_2
    const-string p6, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_9

    goto :goto_5

    :cond_9
    move p7, p3

    :goto_5
    packed-switch p7, :pswitch_data_0

    goto/16 :goto_8

    .line 70
    :pswitch_0
    invoke-static {p5}, Lcom/google/firebase/auth/zzf;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/zzf;

    move-result-object p2

    .line 71
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_8

    .line 72
    :pswitch_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 73
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 74
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 75
    invoke-static {p5}, Lcom/google/firebase/auth/zzf;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/zzf;

    move-result-object p2

    .line 76
    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 77
    instance-of p3, p2, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz p3, :cond_a

    .line 78
    invoke-virtual {p2}, Lcom/google/firebase/auth/zzf;->v()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 79
    new-instance p3, Lcom/google/firebase/auth/c;

    move-object p4, p0

    check-cast p4, Lw3/d;

    invoke-direct {p3, p4, v2, p2}, Lcom/google/firebase/auth/c;-><init>(Lw3/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 80
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->w()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 81
    invoke-virtual {p3, p0, p2, p4}, Lw3/u;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_8

    .line 82
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ln3/e;

    .line 83
    invoke-virtual {p2}, Lcom/google/firebase/auth/zzf;->v()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 84
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lw3/d0;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_8

    .line 85
    :pswitch_2
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 86
    invoke-virtual {p6}, Lcom/google/firebase/auth/FirebaseUser;->y()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_11

    .line 87
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 88
    invoke-static {p5}, Lcom/google/firebase/auth/zzf;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/zzf;

    move-result-object p5

    .line 89
    invoke-static {p6}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p5}, Lcom/google/firebase/auth/zzf;->v()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v3

    .line 91
    instance-of p5, v3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz p5, :cond_f

    .line 92
    check-cast v3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 93
    iget-object p5, v3, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    .line 94
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const-string p7, "password"

    if-nez p5, :cond_b

    move-object p5, p7

    goto :goto_6

    :cond_b
    const-string p5, "emailLink"

    .line 95
    :goto_6
    invoke-virtual {p7, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_c

    .line 96
    iget-object v2, v3, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    .line 97
    iget-object v5, v3, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    .line 98
    invoke-static {v5}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p6}, Lcom/google/firebase/auth/FirebaseUser;->w()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    .line 100
    new-instance p3, Lcom/google/firebase/auth/a;

    move-object v0, p3

    move-object v1, p0

    move-object v4, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {p3, p0, p2, p4}, Lw3/u;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    goto :goto_8

    .line 102
    :cond_c
    iget-object p5, v3, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 103
    sget p7, Lv3/a;->c:I

    .line 104
    invoke-static {p5}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 105
    :try_start_3
    new-instance p7, Lv3/a;

    invoke-direct {p7, p5}, Lv3/a;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-object p7, p4

    :goto_7
    if-eqz p7, :cond_d

    .line 106
    iget-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    iget-object p7, p7, Lv3/a;->b:Ljava/lang/String;

    invoke-static {p5, p7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_d

    move p3, p2

    :cond_d
    if-eqz p3, :cond_e

    .line 107
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0x42b0

    .line 108
    invoke-direct {p2, p3, p4, p4, p4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 109
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto :goto_8

    .line 110
    :cond_e
    new-instance p3, Lcom/google/firebase/auth/b;

    invoke-direct {p3, p0, p2, p6, v3}, Lcom/google/firebase/auth/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 111
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {p3, p0, p2, p4}, Lw3/u;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    goto :goto_8

    .line 112
    :cond_f
    instance-of p2, v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz p2, :cond_10

    .line 113
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ln3/e;

    check-cast v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzb(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lw3/d0;)Lcom/google/android/gms/tasks/Task;

    goto :goto_8

    .line 114
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ln3/e;

    .line 115
    invoke-virtual {p6}, Lcom/google/firebase/auth/FirebaseUser;->w()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p6

    .line 116
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzc(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lw3/d0;)Lcom/google/android/gms/tasks/Task;

    .line 117
    :cond_11
    :goto_8
    invoke-static {p1}, Lw3/r;->b(Landroid/content/SharedPreferences;)V

    goto :goto_a

    :cond_12
    const-string p2, "recaptchaToken"

    .line 118
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_14

    const-string p2, "recaptchaToken"

    const-string p3, ""

    .line 119
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "operation"

    const-string p4, ""

    .line 120
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "timestamp"

    .line 121
    invoke-interface {p1, p4, p6, p7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    goto :goto_9

    .line 123
    :cond_13
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 124
    :goto_9
    invoke-static {p1}, Lw3/r;->b(Landroid/content/SharedPreferences;)V

    goto :goto_a

    :cond_14
    const-string p2, "statusCode"

    .line 125
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_15

    const-string p2, "statusCode"

    const/16 p3, 0x42a6

    .line 126
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "statusMessage"

    const-string p5, ""

    .line 127
    invoke-interface {p1, p3, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 128
    new-instance p5, Lcom/google/android/gms/common/api/Status;

    .line 129
    invoke-direct {p5, p2, p3, p4, p4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const-string p2, "timestamp"

    .line 130
    invoke-interface {p1, p2, p6, p7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 131
    invoke-static {p1}, Lw3/r;->b(Landroid/content/SharedPreferences;)V

    .line 132
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_15
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->y()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notifying auth state listeners about user ( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/auth/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V
    .locals 18
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->y()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    if-eqz p4, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-nez v4, :cond_2

    move v1, v3

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->P()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-nez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->y()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-nez v7, :cond_5

    move-object v7, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lcom/google/firebase/auth/FirebaseUser;->y()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->v()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/firebase/auth/FirebaseUser;->I(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzac;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->z()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseUser;->M()Lcom/google/firebase/auth/internal/zzac;

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->q()Lw3/g;

    move-result-object v5

    iget-object v5, v5, Lw3/g;->a:Lcom/google/firebase/auth/internal/zzac;

    iget-object v5, v5, Lcom/google/firebase/auth/internal/zzac;->p:Lcom/google/firebase/auth/internal/zzbg;

    if-eqz v5, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lcom/google/firebase/auth/internal/zzbg;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v5, Lcom/google/firebase/auth/internal/zzbg;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->T()Ljava/util/List;

    move-result-object v5

    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v8, v7}, Lcom/google/firebase/auth/FirebaseUser;->R(Ljava/util/ArrayList;)V

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v7, v5}, Lcom/google/firebase/auth/FirebaseUser;->N(Ljava/util/List;)V

    move-object/from16 v5, p1

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v5, p1

    iput-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    :goto_7
    if-eqz p3, :cond_1f

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lw3/z;

    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v9, v7, Lw3/z;->b:Lm2/a;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lcom/google/firebase/auth/internal/zzac;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1e

    check-cast v8, Lcom/google/firebase/auth/internal/zzac;

    :try_start_0
    const-string v6, "cachedTokenState"

    invoke-virtual {v8}, Lcom/google/firebase/auth/internal/zzac;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "applicationName"

    iget-object v11, v8, Lcom/google/firebase/auth/internal/zzac;->c:Ljava/lang/String;

    invoke-static {v11}, Ln3/e;->e(Ljava/lang/String;)Ln3/e;

    move-result-object v11

    invoke-virtual {v11}, Ln3/e;->a()V

    iget-object v11, v11, Ln3/e;->b:Ljava/lang/String;

    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "type"

    const-string v11, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v8, Lcom/google/firebase/auth/internal/zzac;->e:Ljava/util/List;

    if-eqz v6, :cond_15

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v11, v8, Lcom/google/firebase/auth/internal/zzac;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x2

    const/16 v15, 0x1e

    if-le v13, v15, :cond_c

    const-string v12, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v3

    invoke-virtual {v9, v12, v13}, Lm2/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v12, v15

    :cond_c
    move v13, v2

    move v15, v13

    :goto_8
    const-string v3, "firebase"

    if-ge v13, v12, :cond_f

    :try_start_1
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lcom/google/firebase/auth/internal/zzy;

    iget-object v14, v2, Lcom/google/firebase/auth/internal/zzy;->b:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v15, 0x1

    :cond_d
    add-int/lit8 v14, v12, -0x1

    if-ne v13, v14, :cond_e

    if-eqz v15, :cond_f

    :cond_e
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzy;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x2

    goto :goto_8

    :cond_f
    if-nez v15, :cond_14

    add-int/lit8 v2, v12, -0x1

    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v2, v13, :cond_12

    if-ltz v2, :cond_12

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/firebase/auth/internal/zzy;

    iget-object v14, v13, Lcom/google/firebase/auth/internal/zzy;->b:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v13}, Lcom/google/firebase/auth/internal/zzy;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v15, 0x1

    goto :goto_a

    :cond_10
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v2, v14, :cond_11

    invoke-virtual {v13}, Lcom/google/firebase/auth/internal/zzy;->v()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    :goto_a
    if-nez v15, :cond_14

    const-string v2, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v3, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v3, v13

    invoke-virtual {v9, v2, v3}, Lm2/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provider user info list:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/firebase/auth/internal/zzy;

    const-string v12, "Provider - %s\n"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/firebase/auth/internal/zzy;->b:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v14, v13

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v11}, Lm2/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    const-string v2, "userInfos"

    invoke-virtual {v10, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    const-string v2, "anonymous"

    invoke-virtual {v8}, Lcom/google/firebase/auth/internal/zzac;->z()Z

    move-result v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, "2"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v8, Lcom/google/firebase/auth/internal/zzac;->m:Lcom/google/firebase/auth/internal/zzae;

    if-eqz v2, :cond_16

    const-string v3, "userMetadata"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v11, "lastSignInTimestamp"

    iget-wide v12, v2, Lcom/google/firebase/auth/internal/zzae;->a:J

    invoke-virtual {v6, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "creationTimestamp"

    iget-wide v12, v2, Lcom/google/firebase/auth/internal/zzae;->b:J

    invoke-virtual {v6, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    invoke-virtual {v10, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v2, v8, Lcom/google/firebase/auth/internal/zzac;->p:Lcom/google/firebase/auth/internal/zzbg;

    if-eqz v2, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, Lcom/google/firebase/auth/internal/zzbg;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzbg;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_1a

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/firebase/auth/MultiFactorInfo;

    invoke-virtual {v11}, Lcom/google/firebase/auth/MultiFactorInfo;->v()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1a
    const-string v3, "userMultiFactorInfo"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget-object v2, v8, Lcom/google/firebase/auth/internal/zzac;->q:Ljava/util/List;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_1c

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaft;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1c
    const-string v2, "passkeyInfo"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v9, Lm2/a;->a:Ljava/lang/String;

    const-string v3, "Failed to turn object into JSON"

    invoke-virtual {v9, v3, v1}, Lm2/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    :goto_10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v7, Lw3/z;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1f
    if-eqz v4, :cond_21

    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    move-object/from16 v3, p2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v3}, Lcom/google/firebase/auth/FirebaseUser;->K(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    :cond_20
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    goto :goto_11

    :cond_21
    move-object/from16 v3, p2

    :goto_11
    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_22
    if-eqz p3, :cond_23

    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lw3/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lw3/z;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->y()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_23
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v1, :cond_27

    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lw3/c0;

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ln3/e;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    new-instance v3, Lw3/c0;

    invoke-direct {v3, v2}, Lw3/c0;-><init>(Ln3/e;)V

    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lw3/c0;

    :cond_24
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lw3/c0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->P()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_26

    const-wide/16 v2, 0xe10

    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    iget-object v0, v0, Lw3/c0;->a:Lw3/k;

    iput-wide v2, v0, Lw3/k;->a:J

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lw3/k;->b:J

    :cond_27
    :goto_12
    return-void
.end method

.method public static e(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 4
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->y()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying id token listeners about user ( "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Lo4/b;

    invoke-direct {v0, p1}, Lo4/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/d;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lo4/b;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ln3/e;->d()Ln3/e;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Ln3/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Ln3/e;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .param p0    # Ln3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Ln3/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .param p1    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->v()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    instance-of v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    iget-object v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v4, p1, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/google/firebase/auth/a;

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {v0, p0, p1, v1}, Lw3/u;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    sget v2, Lv3/a;->c:I

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lv3/a;

    invoke-direct {v3, v0}, Lv3/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    iget-object v3, v3, Lv3/a;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b0

    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, Lcom/google/firebase/auth/b;

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/google/firebase/auth/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {v1, p0, p1, v0}, Lw3/u;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ln3/e;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v2, v1, p1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Ln3/e;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lw3/h0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v2, v1, p1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Ln3/e;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lw3/h0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lw3/z;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    iget-object v0, v0, Lw3/z;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->y()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lw3/c0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw3/c0;->a:Lw3/k;

    iget-object v1, v0, Lw3/k;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    iget-object v0, v0, Lw3/k;->d:Lcom/google/android/gms/common/api/internal/t0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
