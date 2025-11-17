.class public final Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lo0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lo0/m;"
    }
.end annotation


# static fields
.field public static final o:Lr0/e;


# instance fields
.field public final a:Lcom/bumptech/glide/b;

.field public final b:Landroid/content/Context;

.field public final c:Lo0/k;

.field public final d:Lo0/s;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final e:Lo0/r;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Lo0/v;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final k:Lcom/bumptech/glide/l$a;

.field public final l:Lo0/c;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr0/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Lr0/e;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr0/e;

    invoke-direct {v0}, Lr0/e;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lr0/a;->c(Ljava/lang/Class;)Lr0/a;

    move-result-object v0

    check-cast v0, Lr0/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr0/a;->x:Z

    sput-object v0, Lcom/bumptech/glide/l;->o:Lr0/e;

    new-instance v0, Lr0/e;

    invoke-direct {v0}, Lr0/e;-><init>()V

    const-class v2, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0, v2}, Lr0/a;->c(Ljava/lang/Class;)Lr0/a;

    move-result-object v0

    check-cast v0, Lr0/e;

    iput-boolean v1, v0, Lr0/a;->x:Z

    sget-object v0, Lb0/f;->b:Lb0/f$c;

    new-instance v2, Lr0/e;

    invoke-direct {v2}, Lr0/e;-><init>()V

    invoke-virtual {v2, v0}, Lr0/a;->d(Lb0/f;)Lr0/a;

    move-result-object v0

    check-cast v0, Lr0/e;

    invoke-virtual {v0}, Lr0/a;->i()Lr0/a;

    move-result-object v0

    check-cast v0, Lr0/e;

    invoke-virtual {v0, v1}, Lr0/a;->n(Z)Lr0/a;

    move-result-object v0

    check-cast v0, Lr0/e;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lo0/k;Lo0/r;Landroid/content/Context;)V
    .locals 5
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo0/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lo0/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lo0/s;

    invoke-direct {v0}, Lo0/s;-><init>()V

    iget-object v1, p1, Lcom/bumptech/glide/b;->f:Lo0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lo0/v;

    invoke-direct {v2}, Lo0/v;-><init>()V

    iput-object v2, p0, Lcom/bumptech/glide/l;->f:Lo0/v;

    new-instance v2, Lcom/bumptech/glide/l$a;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/l$a;-><init>(Lcom/bumptech/glide/l;)V

    iput-object v2, p0, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/l$a;

    iput-object p1, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/l;->c:Lo0/k;

    iput-object p3, p0, Lcom/bumptech/glide/l;->e:Lo0/r;

    iput-object v0, p0, Lcom/bumptech/glide/l;->d:Lo0/s;

    iput-object p4, p0, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/bumptech/glide/l$b;

    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/l$b;-><init>(Lcom/bumptech/glide/l;Lo0/s;)V

    check-cast v1, Lo0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "ConnectivityMonitor"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    const-string v4, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v4, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, Lo0/e;

    invoke-direct {v0, p3, p4}, Lo0/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/l$b;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lo0/o;

    invoke-direct {v0}, Lo0/o;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/l;->l:Lo0/c;

    iget-object p3, p1, Lcom/bumptech/glide/b;->k:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p1, Lcom/bumptech/glide/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lv0/l;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lv0/l;->e()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    invoke-interface {p2, p0}, Lo0/k;->a(Lo0/m;)V

    :goto_3
    invoke-interface {p2, v0}, Lo0/k;->a(Lo0/m;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    iget-object p3, p3, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/l;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/g;->j:Lr0/e;

    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/b$a;

    check-cast p2, Lcom/bumptech/glide/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr0/e;

    invoke-direct {p2}, Lr0/e;-><init>()V

    iput-boolean v1, p2, Lr0/a;->x:Z

    iput-object p2, p1, Lcom/bumptech/glide/g;->j:Lr0/e;

    :cond_5
    iget-object p2, p1, Lcom/bumptech/glide/g;->j:Lr0/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    monitor-enter p0

    :try_start_2
    invoke-virtual {p2}, Lr0/a;->b()Lr0/a;

    move-result-object p1

    check-cast p1, Lr0/e;

    iget-boolean p2, p1, Lr0/a;->x:Z

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Lr0/a;->z:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    iput-boolean v1, p1, Lr0/a;->z:Z

    iput-boolean v1, p1, Lr0/a;->x:Z

    iput-object p1, p0, Lcom/bumptech/glide/l;->n:Lr0/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_8
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot register already registered manager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lo0/v;

    invoke-virtual {v0}, Lo0/v;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lo0/v;

    iget-object v0, v0, Lo0/v;->a:Ljava/util/Set;

    invoke-static {v0}, Lv0/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/g;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->j(Ls0/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lo0/v;

    iget-object v0, v0, Lo0/v;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lo0/s;

    iget-object v1, v0, Lo0/s;->a:Ljava/util/Set;

    invoke-static {v1}, Lv0/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/c;

    invoke-virtual {v0, v2}, Lo0/s;->a(Lr0/c;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lo0/s;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->c:Lo0/k;

    invoke-interface {v0, p0}, Lo0/k;->b(Lo0/m;)V

    iget-object v0, p0, Lcom/bumptech/glide/l;->c:Lo0/k;

    iget-object v1, p0, Lcom/bumptech/glide/l;->l:Lo0/c;

    invoke-interface {v0, v1}, Lo0/k;->b(Lo0/m;)V

    iget-object v0, p0, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/l$a;

    invoke-static {}, Lv0/l;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->d(Lcom/bumptech/glide/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Ls0/g;)V
    .locals 4
    .param p1    # Ls0/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/g<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->n(Ls0/g;)Z

    move-result v0

    invoke-interface {p1}, Ls0/g;->h()Lr0/c;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    iget-object v2, v0, Lcom/bumptech/glide/b;->k:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/l;->n(Ls0/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls0/g;->e(Lr0/c;)V

    invoke-interface {v1}, Lr0/c;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    const-class v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    invoke-direct {v0, v3, p0, v2, v1}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->y(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, v0, Lcom/bumptech/glide/k;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr0/a;->o(Landroid/content/res/Resources$Theme;)Lr0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    sget-object v1, Lu0/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lu0/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/b;

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot resolve info for"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppVersionSignature"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v4, Lu0/d;

    invoke-direct {v4, v3}, Lu0/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lz/b;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    new-instance v1, Lu0/a;

    invoke-direct {v1, v0, v3}, Lu0/a;-><init>(ILz/b;)V

    invoke-virtual {p1, v1}, Lr0/a;->m(Lz/b;)Lr0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method

.method public final declared-synchronized l()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lo0/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo0/s;->c:Z

    iget-object v1, v0, Lo0/s;->a:Ljava/util/Set;

    invoke-static {v1}, Lv0/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/c;

    invoke-interface {v2}, Lr0/c;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lr0/c;->pause()V

    iget-object v3, v0, Lo0/s;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lo0/s;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo0/s;->c:Z

    iget-object v1, v0, Lo0/s;->a:Ljava/util/Set;

    invoke-static {v1}, Lv0/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/c;

    invoke-interface {v2}, Lr0/c;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lr0/c;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lr0/c;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lo0/s;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n(Ls0/g;)Z
    .locals 3
    .param p1    # Ls0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/g<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ls0/g;->h()Lr0/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/l;->d:Lo0/s;

    invoke-virtual {v2, v0}, Lo0/s;->a(Lr0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lo0/v;

    iget-object v0, v0, Lo0/v;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls0/g;->e(Lr0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->m()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lo0/v;

    invoke-virtual {v0}, Lo0/v;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->l()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lo0/v;

    invoke-virtual {v0}, Lo0/v;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/l;->d:Lo0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/l;->e:Lo0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
