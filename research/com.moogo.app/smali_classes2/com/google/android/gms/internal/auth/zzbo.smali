.class public final Lcom/google/android/gms/internal/auth/zzbo;
.super Lcom/google/android/gms/common/api/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;La2/c;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La2/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, La2/b;->a:Lcom/google/android/gms/common/api/a;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, La2/c;->b:La2/c;

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La2/c;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La2/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    sget-object v0, La2/b;->a:Lcom/google/android/gms/common/api/a;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, La2/c;->b:La2/c;

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    .line 6
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method


# virtual methods
.method public final getSpatulaHeader()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/q$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/q$a;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/auth/zzbk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth/zzbk;-><init>(Lcom/google/android/gms/internal/auth/zzbo;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/n;

    const/16 v1, 0x5f0

    iput v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/w0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->doRead(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final performProxyRequest(Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/proxy/ProxyRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/q$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/q$a;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/auth/zzbl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzbl;-><init>(Lcom/google/android/gms/internal/auth/zzbo;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/n;

    const/16 p1, 0x5ee

    iput p1, v0, Lcom/google/android/gms/common/api/internal/q$a;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doWrite(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
