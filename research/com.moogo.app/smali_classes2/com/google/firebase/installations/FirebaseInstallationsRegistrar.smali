.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx3/r;)Lj4/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lx3/c;)Lj4/e;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lx3/c;)Lj4/e;
    .locals 7

    new-instance v0, Lj4/d;

    const-class v1, Ln3/e;

    invoke-interface {p0, v1}, Lx3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/e;

    const-class v2, Lg4/d;

    invoke-interface {p0, v2}, Lx3/c;->d(Ljava/lang/Class;)Li4/a;

    move-result-object v2

    new-instance v3, Lx3/q;

    const-class v4, Ls3/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lx3/c;->c(Lx3/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lx3/q;

    const-class v5, Ls3/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lx3/c;->c(Lx3/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-direct {v4, p0}, Lcom/google/firebase/concurrent/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lj4/d;-><init>(Ln3/e;Li4/a;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/SequentialExecutor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx3/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lx3/b;

    const-class v1, Lj4/e;

    invoke-static {v1}, Lx3/b;->a(Ljava/lang/Class;)Lx3/b$a;

    move-result-object v1

    const-string v2, "fire-installations"

    iput-object v2, v1, Lx3/b$a;->a:Ljava/lang/String;

    const-class v3, Ln3/e;

    invoke-static {v3}, Lx3/k;->a(Ljava/lang/Class;)Lx3/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v3, Lx3/k;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-class v6, Lg4/d;

    invoke-direct {v3, v4, v5, v6}, Lx3/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v3, Lx3/q;

    const-class v6, Ls3/a;

    const-class v7, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v6, v7}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v6, Lx3/k;

    invoke-direct {v6, v3, v5, v4}, Lx3/k;-><init>(Lx3/q;II)V

    invoke-virtual {v1, v6}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v3, Lx3/q;

    const-class v6, Ls3/b;

    const-class v7, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v6, v7}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v6, Lx3/k;

    invoke-direct {v6, v3, v5, v4}, Lx3/k;-><init>(Lx3/q;II)V

    invoke-virtual {v1, v6}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v3, Landroid/support/v4/media/e;

    invoke-direct {v3}, Landroid/support/v4/media/e;-><init>()V

    iput-object v3, v1, Lx3/b$a;->f:Lx3/e;

    invoke-virtual {v1}, Lx3/b$a;->b()Lx3/b;

    move-result-object v1

    aput-object v1, v0, v4

    new-instance v1, Ld3/r2;

    invoke-direct {v1}, Ld3/r2;-><init>()V

    const-class v3, Lg4/c;

    invoke-static {v3}, Lx3/b;->a(Ljava/lang/Class;)Lx3/b$a;

    move-result-object v3

    iput v5, v3, Lx3/b$a;->e:I

    new-instance v6, Lx3/a;

    invoke-direct {v6, v1, v4}, Lx3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v3, Lx3/b$a;->f:Lx3/e;

    invoke-virtual {v3}, Lx3/b$a;->b()Lx3/b;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "18.0.0"

    invoke-static {v2, v1}, Lq4/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
