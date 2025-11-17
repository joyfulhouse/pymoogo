.class public final Lcom/google/firebase/auth/c;
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
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic b:Lcom/google/firebase/auth/EmailAuthCredential;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lw3/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/c;->a:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p3, p0, Lcom/google/firebase/auth/c;->b:Lcom/google/firebase/auth/EmailAuthCredential;

    iput-object p1, p0, Lcom/google/firebase/auth/c;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Lw3/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
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

    const-string v0, "Linking email account with empty reCAPTCHA token"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "Got reCAPTCHA token for linking email account"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/c;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ln3/e;

    iget-object v3, p0, Lcom/google/firebase/auth/c;->a:Lcom/google/firebase/auth/FirebaseUser;

    iget-object v4, p0, Lcom/google/firebase/auth/c;->b:Lcom/google/firebase/auth/EmailAuthCredential;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lw3/d0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
