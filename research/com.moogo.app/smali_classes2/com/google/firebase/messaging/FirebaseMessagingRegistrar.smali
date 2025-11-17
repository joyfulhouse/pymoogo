.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx3/q;Lx3/r;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lx3/q;Lx3/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lx3/q;Lx3/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Ln3/e;

    invoke-interface {p1, v0}, Lx3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln3/e;

    const-class v0, Lh4/a;

    invoke-interface {p1, v0}, Lx3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh4/a;

    const-class v0, Lq4/g;

    invoke-interface {p1, v0}, Lx3/c;->d(Ljava/lang/Class;)Li4/a;

    move-result-object v3

    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-interface {p1, v0}, Lx3/c;->d(Ljava/lang/Class;)Li4/a;

    move-result-object v4

    const-class v0, Lj4/e;

    invoke-interface {p1, v0}, Lx3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj4/e;

    invoke-interface {p1, p0}, Lx3/c;->f(Lx3/q;)Li4/a;

    move-result-object v6

    const-class p0, Lf4/d;

    invoke-interface {p1, p0}, Lx3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lf4/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ln3/e;Lh4/a;Li4/a;Li4/a;Lj4/e;Li4/a;Lf4/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx3/b<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lx3/q;

    const-class v1, Lz3/b;

    const-class v2, Lj1/f;

    invoke-direct {v0, v1, v2}, Lx3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lx3/b;

    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v2}, Lx3/b;->a(Ljava/lang/Class;)Lx3/b$a;

    move-result-object v2

    const-string v3, "fire-fcm"

    iput-object v3, v2, Lx3/b$a;->a:Ljava/lang/String;

    const-class v4, Ln3/e;

    invoke-static {v4}, Lx3/k;->a(Ljava/lang/Class;)Lx3/k;

    move-result-object v4

    invoke-virtual {v2, v4}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v4, Lx3/k;

    const-class v5, Lh4/a;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5}, Lx3/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v4}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v4, Lx3/k;

    const/4 v5, 0x1

    const-class v7, Lq4/g;

    invoke-direct {v4, v6, v5, v7}, Lx3/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v4}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v4, Lx3/k;

    const-class v7, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-direct {v4, v6, v5, v7}, Lx3/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v4}, Lx3/b$a;->a(Lx3/k;)V

    const-class v4, Lj4/e;

    invoke-static {v4}, Lx3/k;->a(Ljava/lang/Class;)Lx3/k;

    move-result-object v4

    invoke-virtual {v2, v4}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v4, Lx3/k;

    invoke-direct {v4, v0, v6, v5}, Lx3/k;-><init>(Lx3/q;II)V

    invoke-virtual {v2, v4}, Lx3/b$a;->a(Lx3/k;)V

    const-class v4, Lf4/d;

    invoke-static {v4}, Lx3/k;->a(Ljava/lang/Class;)Lx3/k;

    move-result-object v4

    invoke-virtual {v2, v4}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v4, Lcom/google/firebase/messaging/n;

    invoke-direct {v4, v0}, Lcom/google/firebase/messaging/n;-><init>(Lx3/q;)V

    iput-object v4, v2, Lx3/b$a;->f:Lx3/e;

    iget v0, v2, Lx3/b$a;->d:I

    if-nez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    iput v5, v2, Lx3/b$a;->d:I

    invoke-virtual {v2}, Lx3/b$a;->b()Lx3/b;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "24.0.2"

    invoke-static {v3, v0}, Lq4/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/b;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
