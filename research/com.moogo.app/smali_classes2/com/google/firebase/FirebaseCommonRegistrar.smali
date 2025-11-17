.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx3/b<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lq4/g;

    invoke-static {v1}, Lx3/b;->a(Ljava/lang/Class;)Lx3/b$a;

    move-result-object v2

    new-instance v3, Lx3/k;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-class v6, Lq4/d;

    invoke-direct {v3, v4, v5, v6}, Lx3/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v3}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v3, Ly3/k;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ly3/k;-><init>(I)V

    iput-object v3, v2, Lx3/b$a;->f:Lx3/e;

    invoke-virtual {v2}, Lx3/b$a;->b()Lx3/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx3/q;

    const-class v3, Ls3/a;

    const-class v7, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v7}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v3, v4, [Ljava/lang/Class;

    const-class v7, Lg4/d;

    aput-object v7, v3, v5

    const-class v7, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    aput-object v7, v3, v6

    new-instance v7, Lx3/b$a;

    const-class v8, Lcom/google/firebase/heartbeatinfo/a;

    invoke-direct {v7, v8, v3}, Lx3/b$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx3/k;->a(Ljava/lang/Class;)Lx3/k;

    move-result-object v3

    invoke-virtual {v7, v3}, Lx3/b$a;->a(Lx3/k;)V

    const-class v3, Ln3/e;

    invoke-static {v3}, Lx3/k;->a(Ljava/lang/Class;)Lx3/k;

    move-result-object v3

    invoke-virtual {v7, v3}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v3, Lx3/k;

    const-class v8, Lg4/c;

    invoke-direct {v3, v4, v5, v8}, Lx3/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v7, v3}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v3, Lx3/k;

    invoke-direct {v3, v6, v6, v1}, Lx3/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v7, v3}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v1, Lx3/k;

    invoke-direct {v1, v2, v6, v5}, Lx3/k;-><init>(Lx3/q;II)V

    invoke-virtual {v7, v1}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v1, Lx3/a;

    invoke-direct {v1, v2, v6}, Lx3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, Lx3/b$a;->f:Lx3/e;

    invoke-virtual {v7}, Lx3/b$a;->b()Lx3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Lq4/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "21.0.0"

    invoke-static {v1, v2}, Lq4/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Lq4/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Lq4/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Lq4/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, La;

    invoke-direct {v1}, La;-><init>()V

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, Lq4/f;->b(Ljava/lang/String;Lq4/f$a;)Lx3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lb;

    invoke-direct {v1}, Lb;-><init>()V

    const-string v2, "android-min-sdk"

    invoke-static {v2, v1}, Lq4/f;->b(Ljava/lang/String;Lq4/f$a;)Lx3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/constraintlayout/core/state/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    const-string v2, "android-platform"

    invoke-static {v2, v1}, Lq4/f;->b(Ljava/lang/String;Lq4/f$a;)Lx3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/constraintlayout/core/state/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    const-string v2, "android-installer"

    invoke-static {v2, v1}, Lq4/f;->b(Ljava/lang/String;Lq4/f$a;)Lx3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, Ll7/b;->e:Ll7/b;

    invoke-virtual {v1}, Ll7/b;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    invoke-static {v2, v1}, Lq4/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
