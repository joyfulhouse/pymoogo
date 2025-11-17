.class public abstract Lcom/google/android/gms/common/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final zaa:Lcom/google/android/gms/common/api/internal/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zad:Lcom/google/android/gms/common/api/a;

.field private final zae:Lcom/google/android/gms/common/api/a$d;

.field private final zaf:Lcom/google/android/gms/common/api/internal/a;

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/d;

.field private final zaj:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/c$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/internal/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper must not be null."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/common/api/c$a;

    invoke-direct {v1, p4, v0}, Lcom/google/android/gms/common/api/c$a;-><init>(Lcom/google/android/gms/common/api/internal/o;Landroid/os/Looper;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "StatusExceptionMapper must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    if-eqz p1, :cond_6

    const-string v0, "Api must not be null."

    if-eqz p3, :cond_5

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    if-eqz p5, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->zab:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 18
    invoke-static {p1}, Landroidx/core/app/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zac:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->zad:Lcom/google/android/gms/common/api/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/c;->zae:Lcom/google/android/gms/common/api/a$d;

    .line 21
    iget-object v1, p5, Lcom/google/android/gms/common/api/c$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/c;->zag:Landroid/os/Looper;

    .line 22
    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1, p3, p4, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/common/api/c;->zaf:Lcom/google/android/gms/common/api/internal/a;

    .line 24
    new-instance p1, Lcom/google/android/gms/common/api/internal/j0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zai:Lcom/google/android/gms/common/api/d;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->f(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zaa:Lcom/google/android/gms/common/api/internal/e;

    .line 26
    iget-object p3, p1, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    .line 28
    iput p3, p0, Lcom/google/android/gms/common/api/c;->zah:I

    .line 29
    iget-object p3, p5, Lcom/google/android/gms/common/api/c$a;->a:Lcom/google/android/gms/common/api/internal/o;

    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->zaj:Lcom/google/android/gms/common/api/internal/o;

    if-eqz p2, :cond_3

    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_3

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_3

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p2

    const-string p3, "ConnectionlessLifecycleHelper"

    const-class p4, Lcom/google/android/gms/common/api/internal/w;

    .line 32
    invoke-interface {p2, p4, p3}, Lcom/google/android/gms/common/api/internal/h;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/internal/w;

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/android/gms/common/api/internal/w;

    .line 33
    sget-object p4, Li2/c;->c:Ljava/lang/Object;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/e;)V

    .line 34
    :cond_1
    iget-object p2, p3, Lcom/google/android/gms/common/api/internal/w;->e:Landroidx/collection/ArraySet;

    invoke-virtual {p2, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p2, Lcom/google/android/gms/common/api/internal/e;->r:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/w;

    if-eq p4, p3, :cond_2

    iput-object p3, p1, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/w;

    iget-object p4, p1, Lcom/google/android/gms/common/api/internal/e;->l:Landroidx/collection/ArraySet;

    .line 36
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    :cond_2
    iget-object p4, p1, Lcom/google/android/gms/common/api/internal/e;->l:Landroidx/collection/ArraySet;

    .line 37
    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/w;->e:Landroidx/collection/ArraySet;

    .line 38
    invoke-interface {p4, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 40
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    const/4 p2, 0x7

    .line 41
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/c$a;

    invoke-direct {v0, p5, p4}, Lcom/google/android/gms/common/api/c$a;-><init>(Lcom/google/android/gms/common/api/internal/o;Landroid/os/Looper;)V

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "StatusExceptionMapper must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Looper must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/c$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/internal/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p4, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/c$a;

    invoke-direct {v1, p4, v0}, Lcom/google/android/gms/common/api/c$a;-><init>(Lcom/google/android/gms/common/api/internal/o;Landroid/os/Looper;)V

    .line 9
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "StatusExceptionMapper must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zad(ILcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 3
    .param p2    # Lcom/google/android/gms/common/api/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zaa:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/common/api/internal/c1;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/c1;-><init>(ILcom/google/android/gms/common/api/internal/c;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lcom/google/android/gms/common/api/internal/p0;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, v1, p1, p0}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/f1;ILcom/google/android/gms/common/api/c;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method

.method private final zae(ILcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p2    # Lcom/google/android/gms/common/api/internal/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zaj:Lcom/google/android/gms/common/api/internal/o;

    iget-object v2, p0, Lcom/google/android/gms/common/api/c;->zaa:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lcom/google/android/gms/common/api/internal/q;->c:I

    invoke-virtual {v2, v0, v3, p0}, Lcom/google/android/gms/common/api/internal/e;->e(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/c;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/d1;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/d1;-><init>(ILcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/o;)V

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lcom/google/android/gms/common/api/internal/p0;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v3, p1, p0}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/f1;ILcom/google/android/gms/common/api/c;)V

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public asGoogleApiClient()Lcom/google/android/gms/common/api/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zai:Lcom/google/android/gms/common/api/d;

    return-object v0
.end method

.method public createClientSettingsBuilder()Lcom/google/android/gms/common/internal/d$a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/d$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zae:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->f()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zae:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->j()Landroid/accounts/Account;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/common/internal/d$a;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zae:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->f()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/common/internal/d$a;->b:Landroidx/collection/ArraySet;

    if-nez v2, :cond_5

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/d$a;->b:Landroidx/collection/ArraySet;

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/common/internal/d$a;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zab:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/d$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zab:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public disconnectService()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zaa:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/common/api/internal/x;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/a;)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c<",
            "+",
            "Lcom/google/android/gms/common/api/g;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zad(ILcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    return-object p1
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/q<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zae(ILcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c<",
            "+",
            "Lcom/google/android/gms/common/api/g;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zad(ILcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/q<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zae(ILcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/l<",
            "TA;*>;U:",
            "Lcom/google/android/gms/common/api/internal/s<",
            "TA;*>;>(TT;TU;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/m<",
            "TA;*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/i$a;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/c;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/i$a;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/i$a;I)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/internal/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "*>;I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zaa:Lcom/google/android/gms/common/api/internal/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 5
    invoke-virtual {v0, v1, p2, p0}, Lcom/google/android/gms/common/api/internal/e;->e(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/c;)V

    new-instance p2, Lcom/google/android/gms/common/api/internal/e1;

    .line 6
    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/common/api/internal/e1;-><init>(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lcom/google/android/gms/common/api/internal/p0;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, p2, p1, p0}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/f1;ILcom/google/android/gms/common/api/c;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    const/16 p2, 0xd

    .line 8
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener key cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c<",
            "+",
            "Lcom/google/android/gms/common/api/g;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zad(ILcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/q<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zae(ILcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getApiKey()Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/a<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zaf:Lcom/google/android/gms/common/api/internal/a;

    return-object v0
.end method

.method public getApiOptions()Lcom/google/android/gms/common/api/a$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zae:Lcom/google/android/gms/common/api/a$d;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zab:Landroid/content/Context;

    return-object v0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zag:Landroid/os/Looper;

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/i;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/i<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zag:Landroid/os/Looper;

    if-eqz p1, :cond_1

    const-string v1, "Looper must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/common/api/internal/i;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zaa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/c;->zah:I

    return v0
.end method

.method public final zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/f0;)Lcom/google/android/gms/common/api/a$f;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/d$a;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/common/internal/d;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/d$a;->a:Landroid/accounts/Account;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/d$a;->b:Landroidx/collection/ArraySet;

    iget-object v3, v0, Lcom/google/android/gms/common/internal/d$a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/d$a;->d:Ljava/lang/String;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/accounts/Account;Landroidx/collection/ArraySet;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zad:Lcom/google/android/gms/common/api/a;

    iget-object v1, v0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/common/api/c;->zae:Lcom/google/android/gms/common/api/a$d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/c;->zab:Landroid/content/Context;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$a;Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->getContextAttributionTag()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/common/internal/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/c;->setAttributionTag(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/google/android/gms/common/api/internal/j;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p1
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/v0;
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/internal/v0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/d$a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/internal/d;

    iget-object v3, v1, Lcom/google/android/gms/common/internal/d$a;->a:Landroid/accounts/Account;

    iget-object v4, v1, Lcom/google/android/gms/common/internal/d$a;->b:Landroidx/collection/ArraySet;

    iget-object v5, v1, Lcom/google/android/gms/common/internal/d$a;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/d$a;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/accounts/Account;Landroidx/collection/ArraySet;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, v2}, Lcom/google/android/gms/common/api/internal/v0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V

    return-object v0
.end method
