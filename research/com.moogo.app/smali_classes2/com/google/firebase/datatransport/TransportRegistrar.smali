.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx3/r;)Lj1/f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lx3/c;)Lj1/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx3/r;)Lj1/f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lx3/c;)Lj1/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx3/r;)Lj1/f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lx3/c;)Lj1/f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lx3/c;)Lj1/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lx3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lm1/w;->b(Landroid/content/Context;)V

    invoke-static {}, Lm1/w;->a()Lm1/w;

    move-result-object p0

    sget-object v0, Lk1/a;->f:Lk1/a;

    invoke-virtual {p0, v0}, Lm1/w;->c(Lk1/a;)Lm1/t;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lx3/c;)Lj1/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lx3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lm1/w;->b(Landroid/content/Context;)V

    invoke-static {}, Lm1/w;->a()Lm1/w;

    move-result-object p0

    sget-object v0, Lk1/a;->f:Lk1/a;

    invoke-virtual {p0, v0}, Lm1/w;->c(Lk1/a;)Lm1/t;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lx3/c;)Lj1/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lx3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lm1/w;->b(Landroid/content/Context;)V

    invoke-static {}, Lm1/w;->a()Lm1/w;

    move-result-object p0

    sget-object v0, Lk1/a;->e:Lk1/a;

    invoke-virtual {p0, v0}, Lm1/w;->c(Lk1/a;)Lm1/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
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

    const/4 v0, 0x4

    new-array v0, v0, [Lx3/b;

    const-class v1, Lj1/f;

    invoke-static {v1}, Lx3/b;->a(Ljava/lang/Class;)Lx3/b$a;

    move-result-object v2

    const-string v3, "fire-transport"

    iput-object v3, v2, Lx3/b$a;->a:Ljava/lang/String;

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lx3/k;->a(Ljava/lang/Class;)Lx3/k;

    move-result-object v5

    invoke-virtual {v2, v5}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v5, Landroid/support/v4/media/a;

    invoke-direct {v5}, Landroid/support/v4/media/a;-><init>()V

    iput-object v5, v2, Lx3/b$a;->f:Lx3/e;

    invoke-virtual {v2}, Lx3/b$a;->b()Lx3/b;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v0, v5

    new-instance v2, Lx3/q;

    const-class v5, Lz3/a;

    invoke-direct {v2, v5, v1}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lx3/b;->b(Lx3/q;)Lx3/b$a;

    move-result-object v2

    invoke-static {v4}, Lx3/k;->a(Ljava/lang/Class;)Lx3/k;

    move-result-object v5

    invoke-virtual {v2, v5}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v5, Landroid/support/v4/media/b;

    invoke-direct {v5}, Landroid/support/v4/media/b;-><init>()V

    iput-object v5, v2, Lx3/b$a;->f:Lx3/e;

    invoke-virtual {v2}, Lx3/b$a;->b()Lx3/b;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v0, v5

    new-instance v2, Lx3/q;

    const-class v6, Lz3/b;

    invoke-direct {v2, v6, v1}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lx3/b;->b(Lx3/q;)Lx3/b$a;

    move-result-object v1

    invoke-static {v4}, Lx3/k;->a(Ljava/lang/Class;)Lx3/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v2, Landroidx/constraintlayout/core/state/c;

    invoke-direct {v2, v5}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    iput-object v2, v1, Lx3/b$a;->f:Lx3/e;

    invoke-virtual {v1}, Lx3/b$a;->b()Lx3/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "18.2.0"

    invoke-static {v3, v1}, Lq4/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
