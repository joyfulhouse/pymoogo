.class public final Lcom/google/android/gms/common/api/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/i0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i0;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Lcom/google/android/gms/common/api/internal/i0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Lcom/google/android/gms/common/api/internal/i0;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i0;->f:Lcom/google/android/gms/common/api/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/f0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/ConnectionResult;

    iget v3, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iput-boolean v4, v0, Lcom/google/android/gms/common/api/internal/i0;->e:Z

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/i0;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/i0;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i0;->c:Lcom/google/android/gms/common/internal/h;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/common/api/internal/f0;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :cond_4
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/common/api/internal/f0;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method
