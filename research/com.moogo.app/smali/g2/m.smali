.class public abstract Lg2/m;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    return p2

    :cond_0
    move-object p1, p0

    check-cast p1, Lg2/q;

    invoke-virtual {p1}, Lg2/q;->b()V

    iget-object p1, p1, Lg2/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lg2/l;->a(Landroid/content/Context;)Lg2/l;

    move-result-object p1

    invoke-virtual {p1}, Lg2/l;->b()V

    goto/16 :goto_4

    :cond_1
    move-object p1, p0

    check-cast p1, Lg2/q;

    invoke-virtual {p1}, Lg2/q;->b()V

    iget-object p1, p1, Lg2/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lg2/a;->a(Landroid/content/Context;)Lg2/a;

    move-result-object p4

    invoke-virtual {p4}, Lg2/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lg2/a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    :cond_2
    new-instance p4, Lf2/a;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-direct {p4, p1, v1}, Lf2/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 p1, 0x3

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/c;->asGoogleApiClient()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p4}, Lf2/a;->a()I

    move-result p4

    if-ne p4, p1, :cond_3

    move p1, p3

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    sget-object p4, Lg2/k;->a:Lm2/a;

    const-string v2, "Revoking access"

    invoke-virtual {p4, v2, p2}, Lm2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lg2/a;->a(Landroid/content/Context;)Lg2/a;

    move-result-object p2

    const-string p4, "refreshToken"

    invoke-virtual {p2, p4}, Lg2/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lg2/k;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    sget-object p1, Lg2/d;->c:Lm2/a;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x4

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p4, p4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->q()Z

    move-result p2

    xor-int/2addr p2, p3

    const-string p4, "Status code must not be SUCCESS"

    invoke-static {p2, p4}, Lcom/google/android/gms/common/internal/n;->b(ZLjava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/common/api/k;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/k;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/g;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lg2/d;

    invoke-direct {p1, p2}, Lg2/d;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    iget-object p2, p1, Lg2/d;->b:Lcom/google/android/gms/common/api/internal/p;

    goto :goto_1

    :cond_5
    new-instance p1, Lg2/i;

    invoke-direct {p1, v0}, Lg2/i;-><init>(Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p2

    :goto_1
    new-instance p1, Lcom/google/android/gms/common/internal/d0;

    invoke-direct {p1}, Lcom/google/android/gms/common/internal/d0;-><init>()V

    new-instance p4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    invoke-direct {v0, p2, p4, p1}, Lcom/google/android/gms/common/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/d0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/e$a;)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lcom/google/android/gms/common/api/c;->asGoogleApiClient()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p4}, Lf2/a;->a()I

    move-result p4

    if-ne p4, p1, :cond_7

    move p1, p3

    goto :goto_2

    :cond_7
    move p1, p2

    :goto_2
    new-array p2, p2, [Ljava/lang/Object;

    sget-object p4, Lg2/k;->a:Lm2/a;

    const-string v2, "Signing out"

    invoke-virtual {p4, v2, p2}, Lm2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lg2/k;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_8

    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    const-string p2, "Result must not be null"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/g;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lg2/g;

    invoke-direct {p1, v0}, Lg2/g;-><init>(Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p2

    :goto_3
    new-instance p1, Lcom/google/android/gms/common/internal/d0;

    invoke-direct {p1}, Lcom/google/android/gms/common/internal/d0;-><init>()V

    new-instance p4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    invoke-direct {v0, p2, p4, p1}, Lcom/google/android/gms/common/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/d0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/e$a;)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    :goto_4
    return p3
.end method
