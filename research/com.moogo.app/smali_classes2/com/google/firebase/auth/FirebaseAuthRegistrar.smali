.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
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

.method public static synthetic lambda$getComponents$0(Lx3/q;Lx3/q;Lx3/q;Lx3/q;Lx3/q;Lx3/c;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 9

    const-class v0, Ln3/e;

    invoke-interface {p5, v0}, Lx3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln3/e;

    const-class v0, Lu3/a;

    invoke-interface {p5, v0}, Lx3/c;->d(Ljava/lang/Class;)Li4/a;

    move-result-object v3

    const-class v0, Lg4/d;

    invoke-interface {p5, v0}, Lx3/c;->d(Ljava/lang/Class;)Li4/a;

    move-result-object v4

    new-instance v0, Lw3/d;

    invoke-interface {p5, p0}, Lx3/c;->c(Lx3/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p1}, Lx3/c;->c(Lx3/q;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p2}, Lx3/c;->c(Lx3/q;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p3}, Lx3/c;->c(Lx3/q;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p5, p4}, Lx3/c;->c(Lx3/q;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lw3/d;-><init>(Ln3/e;Li4/a;Li4/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
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

    new-instance v1, Lx3/q;

    const-class v0, Ls3/a;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v2}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lx3/q;

    const-class v0, Ls3/b;

    invoke-direct {v3, v0, v2}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lx3/q;

    const-class v0, Ls3/c;

    invoke-direct {v4, v0, v2}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lx3/q;

    const-class v6, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v5, v0, v6}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v6, Lx3/q;

    const-class v0, Ls3/d;

    invoke-direct {v6, v0, v2}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x3

    new-array v7, v0, [Lx3/b;

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v2, Lw3/b;

    aput-object v2, v0, v9

    new-instance v10, Lx3/b$a;

    const-class v2, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {v10, v2, v0}, Lx3/b$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v0, Ln3/e;

    invoke-static {v0}, Lx3/k;->a(Ljava/lang/Class;)Lx3/k;

    move-result-object v0

    invoke-virtual {v10, v0}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v0, Lx3/k;

    const-class v2, Lg4/d;

    invoke-direct {v0, v8, v8, v2}, Lx3/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v10, v0}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v0, Lx3/k;

    invoke-direct {v0, v1, v8, v9}, Lx3/k;-><init>(Lx3/q;II)V

    invoke-virtual {v10, v0}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v0, Lx3/k;

    invoke-direct {v0, v3, v8, v9}, Lx3/k;-><init>(Lx3/q;II)V

    invoke-virtual {v10, v0}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v0, Lx3/k;

    invoke-direct {v0, v4, v8, v9}, Lx3/k;-><init>(Lx3/q;II)V

    invoke-virtual {v10, v0}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v0, Lx3/k;

    invoke-direct {v0, v5, v8, v9}, Lx3/k;-><init>(Lx3/q;II)V

    invoke-virtual {v10, v0}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v0, Lx3/k;

    invoke-direct {v0, v6, v8, v9}, Lx3/k;-><init>(Lx3/q;II)V

    invoke-virtual {v10, v0}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v0, Lx3/k;

    const-class v2, Lu3/a;

    invoke-direct {v0, v9, v8, v2}, Lx3/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v10, v0}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v11, Lv3/h;

    move-object v0, v11

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lv3/h;-><init>(Lx3/q;Lx3/q;Lx3/q;Lx3/q;Lx3/q;)V

    iput-object v11, v10, Lx3/b$a;->f:Lx3/e;

    invoke-virtual {v10}, Lx3/b$a;->b()Lx3/b;

    move-result-object v0

    aput-object v0, v7, v9

    new-instance v0, Ld3/r2;

    invoke-direct {v0}, Ld3/r2;-><init>()V

    const-class v1, Lg4/c;

    invoke-static {v1}, Lx3/b;->a(Ljava/lang/Class;)Lx3/b$a;

    move-result-object v1

    iput v8, v1, Lx3/b$a;->e:I

    new-instance v2, Lx3/a;

    invoke-direct {v2, v0, v9}, Lx3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lx3/b$a;->f:Lx3/e;

    invoke-virtual {v1}, Lx3/b$a;->b()Lx3/b;

    move-result-object v0

    aput-object v0, v7, v8

    const-string v0, "fire-auth"

    const-string v1, "23.0.0"

    invoke-static {v0, v1}, Lq4/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/b;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
