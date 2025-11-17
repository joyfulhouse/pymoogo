.class public final synthetic Lw3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Ld3/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/v;->a:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p2, p0, Lw3/v;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, Lw3/v;->c:Ljava/lang/String;

    iput-object p4, p0, Lw3/v;->d:Lcom/google/android/gms/tasks/Continuation;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lw3/v;->a:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v1, p0, Lw3/v;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, p0, Lw3/v;->c:Ljava/lang/String;

    iget-object v3, p0, Lw3/v;->d:Lcom/google/android/gms/tasks/Continuation;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzc(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "RecaptchaCallWrapper"

    const/4 v4, 0x4

    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "RecaptchaCallWrapper"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Falling back to recaptcha enterprise flow for action "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    monitor-enter v1

    :try_start_0
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lw3/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    if-nez p1, :cond_2

    new-instance p1, Lw3/y;

    iget-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Ln3/e;

    invoke-direct {p1, v4, v1}, Lw3/y;-><init>(Ln3/e;Lcom/google/firebase/auth/FirebaseAuth;)V

    monitor-enter v1

    :try_start_1
    iput-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lw3/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    :goto_0
    monitor-enter v1

    :try_start_2
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lw3/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v1, v0}, Lw3/y;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v4, Lw3/w;

    invoke-direct {v4, v3, v0, p1, v2}, Lw3/w;-><init>(Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/recaptcha/RecaptchaAction;Lw3/y;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    const-string v1, "RecaptchaCallWrapper"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Initial task failed for action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with exception - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    return-object p1
.end method
