.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lx3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/m<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lx3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/m<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lx3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/m<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lx3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/m<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx3/m;

    new-instance v1, Lx3/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lx3/h;-><init>(I)V

    invoke-direct {v0, v1}, Lx3/m;-><init>(Li4/a;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lx3/m;

    new-instance v0, Lx3/m;

    new-instance v1, Ly3/h;

    invoke-direct {v1}, Ly3/h;-><init>()V

    invoke-direct {v0, v1}, Lx3/m;-><init>(Li4/a;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lx3/m;

    new-instance v0, Lx3/m;

    new-instance v1, Ly3/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly3/i;-><init>(I)V

    invoke-direct {v0, v1}, Lx3/m;-><init>(Li4/a;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lx3/m;

    new-instance v0, Lx3/m;

    new-instance v1, Ly3/j;

    invoke-direct {v1}, Ly3/j;-><init>()V

    invoke-direct {v0, v1}, Lx3/m;-><init>(Li4/a;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lx3/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Ly3/f;
    .locals 2

    new-instance v0, Ly3/f;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lx3/m;

    invoke-virtual {v1}, Lx3/m;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Ly3/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx3/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lx3/b;

    new-instance v1, Lx3/q;

    const-class v2, Ls3/a;

    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v4, 0x2

    new-array v5, v4, [Lx3/q;

    new-instance v6, Lx3/q;

    const-class v7, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v6, v2, v7}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-instance v6, Lx3/q;

    const-class v9, Ljava/util/concurrent/Executor;

    invoke-direct {v6, v2, v9}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v2, 0x1

    aput-object v6, v5, v2

    const/4 v11, 0x0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v15, 0x0

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v1, v5

    move v12, v15

    :goto_0
    const-string v14, "Null interface"

    if-ge v12, v1, :cond_1

    aget-object v13, v5, v12

    if-eqz v13, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, Landroidx/constraintlayout/core/state/c;

    invoke-direct {v1, v8}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    new-instance v5, Lx3/b;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v5

    move-object v6, v14

    move v14, v15

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Lx3/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILx3/e;Ljava/util/Set;)V

    aput-object v5, v0, v8

    new-instance v1, Lx3/q;

    const-class v5, Ls3/b;

    invoke-direct {v1, v5, v3}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v10, v4, [Lx3/q;

    new-instance v11, Lx3/q;

    invoke-direct {v11, v5, v7}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v11, v10, v8

    new-instance v11, Lx3/q;

    invoke-direct {v11, v5, v9}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v11, v10, v2

    const/4 v13, 0x0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/16 v17, 0x0

    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v1, v10

    move/from16 v12, v17

    :goto_1
    if-ge v12, v1, :cond_3

    aget-object v14, v10, v12

    if-eqz v14, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v5, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v18, Landroid/support/v4/media/c;

    invoke-direct/range {v18 .. v18}, Landroid/support/v4/media/c;-><init>()V

    new-instance v1, Lx3/b;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v12, v1

    move/from16 v16, v17

    invoke-direct/range {v12 .. v19}, Lx3/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILx3/e;Ljava/util/Set;)V

    aput-object v1, v0, v2

    new-instance v1, Lx3/q;

    const-class v5, Ls3/c;

    invoke-direct {v1, v5, v3}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v3, v4, [Lx3/q;

    new-instance v10, Lx3/q;

    invoke-direct {v10, v5, v7}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v10, v3, v8

    new-instance v7, Lx3/q;

    invoke-direct {v7, v5, v9}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v7, v3, v2

    const/4 v11, 0x0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v15, 0x0

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v1, v3

    move v7, v15

    :goto_2
    if-ge v7, v1, :cond_5

    aget-object v10, v3, v7

    if-eqz v10, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, Ly3/k;

    invoke-direct {v1, v8}, Ly3/k;-><init>(I)V

    new-instance v3, Lx3/b;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v3

    move v14, v15

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Lx3/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILx3/e;Ljava/util/Set;)V

    aput-object v3, v0, v4

    new-instance v1, Lx3/q;

    const-class v2, Ls3/d;

    invoke-direct {v1, v2, v9}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lx3/b;->b(Lx3/q;)Lx3/b$a;

    move-result-object v1

    new-instance v2, Ly3/l;

    invoke-direct {v2}, Ly3/l;-><init>()V

    iput-object v2, v1, Lx3/b$a;->f:Lx3/e;

    invoke-virtual {v1}, Lx3/b$a;->b()Lx3/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
