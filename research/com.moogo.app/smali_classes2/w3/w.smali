.class public final Lw3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lw3/y;

.field public final synthetic c:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final synthetic d:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/recaptcha/RecaptchaAction;Lw3/y;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lw3/w;->a:Ljava/lang/String;

    iput-object p3, p0, Lw3/w;->b:Lw3/y;

    iput-object p2, p0, Lw3/w;->c:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p1, p0, Lw3/w;->d:Lcom/google/android/gms/tasks/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzb(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "RecaptchaCallWrapper"

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Lw3/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lw3/w;->c:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v2, p0, Lw3/w;->b:Lw3/y;

    invoke-virtual {v2, v1, p1, v0}, Lw3/y;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lw3/w;->d:Lcom/google/android/gms/tasks/Continuation;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_1
    return-object p1
.end method
