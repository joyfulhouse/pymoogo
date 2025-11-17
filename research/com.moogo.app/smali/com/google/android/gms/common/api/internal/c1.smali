.class public final Lcom/google/android/gms/common/api/internal/c1;
.super Lcom/google/android/gms/common/api/internal/f1;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f1;-><init>(I)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c1;->b:Lcom/google/android/gms/common/api/internal/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null methods are not runnable."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->b:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/c;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 3
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, ": "

    invoke-static {v1, v2, p1}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->b:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->b:Lcom/google/android/gms/common/api/internal/c;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/c;->run(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/c1;->b(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/v;Z)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/v;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c1;->b:Lcom/google/android/gms/common/api/internal/c;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/v;Lcom/google/android/gms/common/api/internal/c;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method
