.class public final Lcom/google/android/gms/common/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/gms/common/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c0;->a:Lcom/google/android/gms/common/api/e;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/c0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/c0;->c:Lcom/google/android/gms/common/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->q()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c0;->a:Lcom/google/android/gms/common/api/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/common/api/e;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c0;->c:Lcom/google/android/gms/common/internal/m;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/m;->a(Lcom/google/android/gms/common/api/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
