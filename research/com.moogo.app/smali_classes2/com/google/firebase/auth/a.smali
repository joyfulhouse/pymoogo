.class public final Lcom/google/firebase/auth/a;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/firebase/auth/a;->b:Z

    iput-object p4, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p5, p0, Lcom/google/firebase/auth/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/a;->f:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Lw3/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10
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

    iget-object v1, p0, Lcom/google/firebase/auth/a;->a:Ljava/lang/String;

    const-string v2, "FirebaseAuth"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Logging in as "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with empty reCAPTCHA token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Got reCAPTCHA token for login with email "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/a;->b:Z

    iget-object v1, p0, Lcom/google/firebase/auth/a;->f:Lcom/google/firebase/auth/FirebaseAuth;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Ln3/e;

    iget-object v4, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/firebase/auth/a;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/auth/a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/auth/a;->e:Ljava/lang/String;

    new-instance v9, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v9, v1}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v8, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzb(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw3/d0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Ln3/e;

    iget-object v3, p0, Lcom/google/firebase/auth/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/auth/a;->e:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v6, v1}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzb(Ln3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw3/h0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
