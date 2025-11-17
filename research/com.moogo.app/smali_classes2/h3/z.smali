.class public final Lh3/z;
.super Lh3/w;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic l:Lh3/w;

.field public final synthetic m:Lh3/c;


# direct methods
.method public constructor <init>(Lh3/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lh3/w;)V
    .locals 0

    iput-object p1, p0, Lh3/z;->m:Lh3/c;

    iput-object p3, p0, Lh3/z;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lh3/z;->l:Lh3/w;

    invoke-direct {p0, p2}, Lh3/w;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lh3/z;->m:Lh3/c;

    iget-object v0, v0, Lh3/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh3/z;->m:Lh3/c;

    iget-object v2, p0, Lh3/z;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, v1, Lh3/c;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lh3/x;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v2}, Lh3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lh3/z;->m:Lh3/c;

    iget-object v1, v1, Lh3/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lh3/z;->m:Lh3/c;

    iget-object v1, v1, Lh3/c;->b:Lh3/v;

    const-string v2, "Already connected to the service."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lh3/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lh3/z;->m:Lh3/c;

    iget-object v2, p0, Lh3/z;->l:Lh3/w;

    invoke-static {v1, v2}, Lh3/c;->b(Lh3/c;Lh3/w;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
