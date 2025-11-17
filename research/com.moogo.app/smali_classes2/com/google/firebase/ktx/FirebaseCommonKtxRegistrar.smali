.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
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

    const/4 v0, 0x4

    new-array v0, v0, [Lx3/b;

    new-instance v1, Lx3/q;

    const-class v2, Ls3/a;

    const-class v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v1, v2, v3}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lx3/b;->b(Lx3/q;)Lx3/b$a;

    move-result-object v1

    new-instance v4, Lx3/q;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v2, v5}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lx3/k;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v2, v4, v6, v7}, Lx3/k;-><init>(Lx3/q;II)V

    invoke-virtual {v1, v2}, Lx3/b$a;->a(Lx3/k;)V

    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    iput-object v2, v1, Lx3/b$a;->f:Lx3/e;

    invoke-virtual {v1}, Lx3/b$a;->b()Lx3/b;

    move-result-object v1

    aput-object v1, v0, v7

    new-instance v1, Lx3/q;

    const-class v2, Ls3/c;

    invoke-direct {v1, v2, v3}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lx3/b;->b(Lx3/q;)Lx3/b$a;

    move-result-object v1

    new-instance v4, Lx3/q;

    invoke-direct {v4, v2, v5}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lx3/k;

    invoke-direct {v2, v4, v6, v7}, Lx3/k;-><init>(Lx3/q;II)V

    invoke-virtual {v1, v2}, Lx3/b$a;->a(Lx3/k;)V

    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    iput-object v2, v1, Lx3/b$a;->f:Lx3/e;

    invoke-virtual {v1}, Lx3/b$a;->b()Lx3/b;

    move-result-object v1

    aput-object v1, v0, v6

    new-instance v1, Lx3/q;

    const-class v2, Ls3/b;

    invoke-direct {v1, v2, v3}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lx3/b;->b(Lx3/q;)Lx3/b$a;

    move-result-object v1

    new-instance v4, Lx3/q;

    invoke-direct {v4, v2, v5}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lx3/k;

    invoke-direct {v2, v4, v6, v7}, Lx3/k;-><init>(Lx3/q;II)V

    invoke-virtual {v1, v2}, Lx3/b$a;->a(Lx3/k;)V

    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    iput-object v2, v1, Lx3/b$a;->f:Lx3/e;

    invoke-virtual {v1}, Lx3/b$a;->b()Lx3/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lx3/q;

    const-class v2, Ls3/d;

    invoke-direct {v1, v2, v3}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lx3/b;->b(Lx3/q;)Lx3/b$a;

    move-result-object v1

    new-instance v3, Lx3/q;

    invoke-direct {v3, v2, v5}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lx3/k;

    invoke-direct {v2, v3, v6, v7}, Lx3/k;-><init>(Lx3/q;II)V

    invoke-virtual {v1, v2}, Lx3/b$a;->a(Lx3/k;)V

    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    iput-object v2, v1, Lx3/b$a;->f:Lx3/e;

    invoke-virtual {v1}, Lx3/b$a;->b()Lx3/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d0;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
