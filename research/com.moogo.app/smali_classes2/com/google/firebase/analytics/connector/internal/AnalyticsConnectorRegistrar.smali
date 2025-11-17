.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lx3/c;)Lp3/a;
    .locals 6

    const-class v0, Ln3/e;

    invoke-interface {p0, v0}, Lx3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/e;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lx3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lf4/d;

    invoke-interface {p0, v2}, Lx3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4/d;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    sget-object v2, Lp3/b;->b:Lp3/b;

    if-nez v2, :cond_2

    const-class v2, Lp3/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lp3/b;->b:Lp3/b;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, Ln3/e;->a()V

    const-string v4, "[DEFAULT]"

    iget-object v5, v0, Ln3/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lp3/c;

    invoke-direct {v4}, Lp3/c;-><init>()V

    new-instance v5, Lp3/d;

    invoke-direct {v5}, Lp3/d;-><init>()V

    invoke-interface {p0, v4, v5}, Lf4/d;->a(Ljava/util/concurrent/Executor;Lf4/b;)V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, Ln3/e;->a()V

    iget-object v0, v0, Ln3/e;->g:Lx3/m;

    invoke-virtual {v0}, Lx3/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v4, v0, Lo4/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    new-instance p0, Lp3/b;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v3}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdy;->zzb()Lc3/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lp3/b;-><init>(Lc3/a;)V

    sput-object p0, Lp3/b;->b:Lp3/b;

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lp3/b;->b:Lp3/b;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx3/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lx3/b;

    const-class v2, Lp3/a;

    invoke-static {v2}, Lx3/b;->a(Ljava/lang/Class;)Lx3/b$a;

    move-result-object v2

    const-class v3, Ln3/e;

    invoke-static {v3}, Lx3/k;->a(Ljava/lang/Class;)Lx3/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx3/b$a;->a(Lx3/k;)V

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx3/k;->a(Ljava/lang/Class;)Lx3/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx3/b$a;->a(Lx3/k;)V

    const-class v3, Lf4/d;

    invoke-static {v3}, Lx3/k;->a(Ljava/lang/Class;)Lx3/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v3, Le1/c;

    invoke-direct {v3}, Le1/c;-><init>()V

    iput-object v3, v2, Lx3/b$a;->f:Lx3/e;

    iget v3, v2, Lx3/b$a;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    iput v0, v2, Lx3/b$a;->d:I

    invoke-virtual {v2}, Lx3/b$a;->b()Lx3/b;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "fire-analytics"

    const-string v2, "22.1.2"

    invoke-static {v0, v2}, Lq4/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/b;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
