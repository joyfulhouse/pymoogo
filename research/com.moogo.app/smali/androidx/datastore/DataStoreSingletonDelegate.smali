.class public final Landroidx/datastore/DataStoreSingletonDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly7/b<",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/DataStore<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private volatile INSTANCE:Landroidx/datastore/core/DataStore;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final corruptionHandler:Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final fileName:Ljava/lang/String;

.field private final lock:Ljava/lang/Object;

.field private final produceMigrations:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final scope:Lg8/x;

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lw7/l;Lg8/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Lw7/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;>;",
            "Lg8/x;",
            ")V"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->fileName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    iput-object p3, p0, Landroidx/datastore/DataStoreSingletonDelegate;->corruptionHandler:Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    iput-object p4, p0, Landroidx/datastore/DataStoreSingletonDelegate;->produceMigrations:Lw7/l;

    iput-object p5, p0, Landroidx/datastore/DataStoreSingletonDelegate;->scope:Lg8/x;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getFileName$p(Landroidx/datastore/DataStoreSingletonDelegate;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/DataStoreSingletonDelegate;->fileName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getValue(Landroid/content/Context;Lc8/i;)Landroidx/datastore/core/DataStore;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc8/i<",
            "*>;)",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/core/DataStore;

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/DataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/core/DataStore;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object v0, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 6
    new-instance v8, Landroidx/datastore/core/okio/OkioStorage;

    sget-object v2, Lx8/j;->a:Lx8/r;

    iget-object v3, p0, Landroidx/datastore/DataStoreSingletonDelegate;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    const/4 v4, 0x0

    .line 7
    new-instance v5, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;

    invoke-direct {v5, p1, p0}, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/DataStoreSingletonDelegate;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    .line 8
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/core/okio/OkioStorage;-><init>(Lx8/j;Landroidx/datastore/core/okio/OkioSerializer;Lw7/p;Lw7/a;ILkotlin/jvm/internal/d;)V

    .line 9
    iget-object v1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->corruptionHandler:Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 10
    iget-object v2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->produceMigrations:Lw7/l;

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 11
    iget-object v2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->scope:Lg8/x;

    .line 12
    invoke-virtual {v0, v8, v1, p1, v2}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lg8/x;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/core/DataStore;

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/core/DataStore;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p2

    move-object p2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lc8/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/DataStoreSingletonDelegate;->getValue(Landroid/content/Context;Lc8/i;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method
