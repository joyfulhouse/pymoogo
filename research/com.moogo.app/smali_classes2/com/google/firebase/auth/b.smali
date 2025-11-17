.class public final Lcom/google/firebase/auth/b;
.super Lw3/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/u<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic c:Lcom/google/firebase/auth/EmailAuthCredential;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/firebase/auth/b;->a:Z

    iput-object p3, p0, Lcom/google/firebase/auth/b;->b:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p4, p0, Lcom/google/firebase/auth/b;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    iput-object p1, p0, Lcom/google/firebase/auth/b;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Lw3/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FirebaseAuth"

    if-eqz v0, :cond_0

    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/b;->a:Z

    iget-object v1, p0, Lcom/google/firebase/auth/b;->d:Lcom/google/firebase/auth/FirebaseAuth;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Ln3/e;

    iget-object v4, p0, Lcom/google/firebase/auth/b;->b:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/firebase/auth/b;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v7, v1}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzb(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lw3/d0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v2, v1}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v3, p0, Lcom/google/firebase/auth/b;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Ln3/e;

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Ln3/e;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lw3/h0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
