.class public final Lw3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ln3/e;

.field public final d:Lcom/google/firebase/auth/FirebaseAuth;

.field public final e:Lg8/y;


# direct methods
.method public constructor <init>(Ln3/e;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    new-instance v0, Lg8/y;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lg8/y;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lw3/y;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lw3/y;->c:Ln3/e;

    iput-object p2, p0, Lw3/y;->d:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object v0, p0, Lw3/y;->e:Lg8/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzc(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "*"

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    iget-object v0, p0, Lw3/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_4

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lw3/y;->d:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object p2, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    const-string v0, "RECAPTCHA_ENTERPRISE"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lw3/x;

    invoke-direct {p2, p0, v1}, Lw3/x;-><init>(Lw3/y;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    :cond_4
    :goto_1
    new-instance p1, Lw3/a0;

    invoke-direct {p1, p3}, Lw3/a0;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
