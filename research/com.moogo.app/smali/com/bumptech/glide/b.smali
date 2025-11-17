.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field public static volatile l:Lcom/bumptech/glide/b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation
.end field

.field public static volatile m:Z


# instance fields
.field public final a:Lc0/c;

.field public final b:Ld0/h;

.field public final c:Lcom/bumptech/glide/g;

.field public final d:Lc0/b;

.field public final e:Lo0/q;

.field public final f:Lo0/d;

.field public final k:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "managers"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/e;Ld0/h;Lc0/c;Lc0/b;Lo0/q;Lo0/d;ILcom/bumptech/glide/c;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/ArrayList;Lp0/a;Lcom/bumptech/glide/h;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lc0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lo0/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lo0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lp0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/b;->k:Ljava/util/ArrayList;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/bumptech/glide/b;->a:Lc0/c;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/bumptech/glide/b;->d:Lc0/b;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/b;->b:Ld0/h;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/bumptech/glide/b;->e:Lo0/q;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/bumptech/glide/b;->f:Lo0/d;

    new-instance v4, Lcom/bumptech/glide/i;

    move-object/from16 v2, p12

    move-object/from16 v1, p13

    invoke-direct {v4, p0, v2, v1}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lp0/a;)V

    new-instance v5, Ld3/r2;

    invoke-direct {v5}, Ld3/r2;-><init>()V

    new-instance v12, Lcom/bumptech/glide/g;

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object v9, p2

    move-object/from16 v10, p14

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Lc0/b;Lcom/bumptech/glide/i;Ld3/r2;Lcom/bumptech/glide/c;Landroidx/collection/ArrayMap;Ljava/util/List;Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/h;I)V

    iput-object v12, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const-string v0, "Glide"

    const/4 v3, 0x5

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v3, Lcom/bumptech/glide/b;

    monitor-enter v3

    :try_start_1
    sget-object v4, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    if-nez v4, :cond_2

    sget-boolean v4, Lcom/bumptech/glide/b;->m:Z

    if-nez v4, :cond_1

    sput-boolean v2, Lcom/bumptech/glide/b;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v1, Lcom/bumptech/glide/b;->m:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    sput-boolean v1, Lcom/bumptech/glide/b;->m:Z

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lo0/q;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    iget-object p0, p0, Lcom/bumptech/glide/b;->e:Lo0/q;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 34
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v0, Lcom/bumptech/glide/h$a;

    invoke-direct {v0}, Lcom/bumptech/glide/h$a;-><init>()V

    new-instance v10, Lcom/bumptech/glide/c;

    invoke-direct {v10}, Lcom/bumptech/glide/c;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string v1, "Got app info metadata: "

    const-string v2, "ManifestParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Loading Glide modules"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "GlideModule"

    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lp0/e;->a(Ljava/lang/String;)Lp0/c;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loaded Glide module: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Finished loading Glide modules"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Got null app info metadata"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_2
    const-string v1, "Glide"

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp0/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_9
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Discovered GlideModule from manifest: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/c;

    invoke-interface {v2}, Lp0/b;->a()V

    goto :goto_5

    :cond_b
    new-instance v1, Le0/a$a;

    invoke-direct {v1}, Le0/a$a;-><init>()V

    sget v2, Le0/a;->c:I

    const/4 v3, 0x4

    if-nez v2, :cond_c

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sput v2, Le0/a;->c:I

    :cond_c
    sget v18, Le0/a;->c:I

    const-string v2, "source"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v19, 0x0

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v6, Le0/a$b;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Le0/a$b;-><init>(Le0/a$a;Ljava/lang/String;Z)V

    move-object/from16 v16, v4

    move/from16 v17, v18

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, Le0/a;

    invoke-direct {v1, v4}, Le0/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v2, Le0/a;->c:I

    new-instance v2, Le0/a$a;

    invoke-direct {v2}, Le0/a$a;-><init>()V

    const-string v4, "disk-cache"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v19, 0x0

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Le0/a$b;

    const/4 v12, 0x1

    invoke-direct {v8, v2, v4, v12}, Le0/a$b;-><init>(Le0/a$a;Ljava/lang/String;Z)V

    const/16 v18, 0x1

    move-object/from16 v16, v6

    move/from16 v17, v18

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Le0/a;

    invoke-direct {v2, v6}, Le0/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v4, Le0/a;->c:I

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sput v4, Le0/a;->c:I

    :cond_d
    sget v4, Le0/a;->c:I

    if-lt v4, v3, :cond_e

    move/from16 v18, v5

    goto :goto_6

    :cond_e
    move/from16 v18, v12

    :goto_6
    new-instance v3, Le0/a$a;

    invoke-direct {v3}, Le0/a$a;-><init>()V

    const-string v4, "animation"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v19, 0x0

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v6, Le0/a$b;

    invoke-direct {v6, v3, v4, v12}, Le0/a$b;-><init>(Le0/a$a;Ljava/lang/String;Z)V

    move-object/from16 v16, v5

    move/from16 v17, v18

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Le0/a;

    invoke-direct {v3, v5}, Le0/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v4, Ld0/i$a;

    invoke-direct {v4, v15}, Ld0/i$a;-><init>(Landroid/content/Context;)V

    new-instance v5, Ld0/i;

    invoke-direct {v5, v4}, Ld0/i;-><init>(Ld0/i$a;)V

    new-instance v8, Lo0/f;

    invoke-direct {v8}, Lo0/f;-><init>()V

    iget v4, v5, Ld0/i;->a:I

    if-lez v4, :cond_f

    new-instance v6, Lc0/i;

    move-object v14, v10

    int-to-long v9, v4

    invoke-direct {v6, v9, v10}, Lc0/i;-><init>(J)V

    goto :goto_7

    :cond_f
    move-object v14, v10

    new-instance v4, Lc0/d;

    invoke-direct {v4}, Lc0/d;-><init>()V

    move-object v6, v4

    :goto_7
    new-instance v9, Lc0/h;

    iget v4, v5, Ld0/i;->c:I

    invoke-direct {v9, v4}, Lc0/h;-><init>(I)V

    new-instance v4, Ld0/g;

    iget v5, v5, Ld0/i;->b:I

    move-object/from16 p0, v13

    int-to-long v12, v5

    invoke-direct {v4, v12, v13}, Ld0/g;-><init>(J)V

    new-instance v5, Ld0/f;

    invoke-direct {v5, v15}, Ld0/f;-><init>(Landroid/content/Context;)V

    new-instance v12, Lcom/bumptech/glide/load/engine/e;

    new-instance v13, Le0/a;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v17, 0x0

    sget-wide v19, Le0/a;->b:J

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Le0/a$b;

    move-object/from16 v30, v11

    new-instance v11, Le0/a$a;

    invoke-direct {v11}, Le0/a$a;-><init>()V

    move-object/from16 v31, v14

    const-string v14, "source-unlimited"

    move-object/from16 v32, v8

    const/4 v8, 0x0

    invoke-direct {v7, v11, v14, v8}, Le0/a$b;-><init>(Le0/a$a;Ljava/lang/String;Z)V

    const v18, 0x7fffffff

    move-object/from16 v16, v10

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v13, v10}, Le0/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v13

    move-object/from16 v29, v3

    invoke-direct/range {v23 .. v29}, Lcom/bumptech/glide/load/engine/e;-><init>(Ld0/h;Ld0/a$a;Le0/a;Le0/a;Le0/a;Le0/a;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    new-instance v14, Lcom/bumptech/glide/h;

    invoke-direct {v14, v0}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/h$a;)V

    new-instance v7, Lo0/q;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v14}, Lo0/q;-><init>(Lo0/q$b;Lcom/bumptech/glide/h;)V

    new-instance v0, Lcom/bumptech/glide/b;

    move-object v1, v0

    move-object v2, v15

    move-object v3, v12

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v8, v32

    const/4 v9, 0x4

    move-object/from16 v10, v31

    move-object/from16 v11, v30

    move-object v12, v13

    move-object/from16 v13, p0

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/e;Ld0/h;Lc0/c;Lc0/b;Lo0/q;Lo0/d;ILcom/bumptech/glide/c;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/ArrayList;Lp0/a;Lcom/bumptech/glide/h;)V

    move-object/from16 v1, v33

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e(Landroid/view/View;)Lcom/bumptech/glide/l;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lo0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv0/l;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo0/q;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo0/q;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo0/q;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, Lo0/q;->h:Lo0/j;

    const/4 v4, 0x0

    const v5, 0x1020002

    if-eqz v2, :cond_8

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, Lo0/q;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v2, v6}, Lo0/q;->c(Landroidx/collection/ArrayMap;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lv0/l;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo0/q;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v3}, Lo0/j;->a()V

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v7

    iget-object v5, v0, Lo0/q;->i:Lo0/n;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lo0/n;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/l;

    move-result-object p0

    goto/16 :goto_4

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v0, v1}, Lo0/q;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object p0

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lo0/q;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    invoke-static {v6, v2}, Lo0/q;->b(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v2, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Fragment;

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_2

    :cond_a
    :goto_3
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    if-nez v4, :cond_b

    invoke-virtual {v0, v1}, Lo0/q;->e(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object p0

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {}, Lv0/l;->h()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    invoke-interface {v3}, Lo0/j;->a()V

    :cond_c
    invoke-virtual {v4}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v4, v2}, Lo0/q;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/l;

    move-result-object p0

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo0/q;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Unable to obtain a request manager for a view without a Context"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/l;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    invoke-static {}, Lv0/l;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Ld0/h;

    check-cast v0, Lv0/h;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lv0/h;->e(J)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lc0/c;

    invoke-interface {v0}, Lc0/c;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lc0/b;

    invoke-interface {v0}, Lc0/b;->b()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    invoke-static {}, Lv0/l;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Ld0/h;

    check-cast v0, Ld0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lv0/h;->e(J)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    :cond_2
    monitor-enter v0

    :try_start_1
    iget-wide v1, v0, Lv0/h;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lv0/h;->e(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lc0/c;

    invoke-interface {v0, p1}, Lc0/c;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lc0/b;

    invoke-interface {v0, p1}, Lc0/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
