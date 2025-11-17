.class public final Lcom/rainbow0o0/base/ext/Ktx;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rainbow0o0/base/ext/Ktx$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rainbow0o0/base/ext/Ktx$Companion;

.field public static app:Landroid/app/Application;

.field private static mNetworkStateReceive:Lcom/rainbow0o0/base/network/manager/NetworkStateReceive;

.field private static watchActivityLife:Z

.field private static watchAppLife:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rainbow0o0/base/ext/Ktx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rainbow0o0/base/ext/Ktx$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Lcom/rainbow0o0/base/ext/Ktx;->Companion:Lcom/rainbow0o0/base/ext/Ktx$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/rainbow0o0/base/ext/Ktx;->watchActivityLife:Z

    sput-boolean v0, Lcom/rainbow0o0/base/ext/Ktx;->watchAppLife:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getWatchActivityLife$cp()Z
    .locals 1

    sget-boolean v0, Lcom/rainbow0o0/base/ext/Ktx;->watchActivityLife:Z

    return v0
.end method

.method public static final synthetic access$getWatchAppLife$cp()Z
    .locals 1

    sget-boolean v0, Lcom/rainbow0o0/base/ext/Ktx;->watchAppLife:Z

    return v0
.end method

.method public static final synthetic access$setWatchActivityLife$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/rainbow0o0/base/ext/Ktx;->watchActivityLife:Z

    return-void
.end method

.method public static final synthetic access$setWatchAppLife$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/rainbow0o0/base/ext/Ktx;->watchAppLife:Z

    return-void
.end method

.method private final install(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcom/rainbow0o0/base/ext/Ktx;->Companion:Lcom/rainbow0o0/base/ext/Ktx$Companion;

    invoke-virtual {v0, p1}, Lcom/rainbow0o0/base/ext/Ktx$Companion;->setApp(Landroid/app/Application;)V

    new-instance v1, Lcom/rainbow0o0/base/network/manager/NetworkStateReceive;

    invoke-direct {v1}, Lcom/rainbow0o0/base/network/manager/NetworkStateReceive;-><init>()V

    sput-object v1, Lcom/rainbow0o0/base/ext/Ktx;->mNetworkStateReceive:Lcom/rainbow0o0/base/network/manager/NetworkStateReceive;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/ext/Ktx$Companion;->getApp()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/rainbow0o0/base/ext/Ktx;->mNetworkStateReceive:Lcom/rainbow0o0/base/network/manager/NetworkStateReceive;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-boolean v0, Lcom/rainbow0o0/base/ext/Ktx;->watchActivityLife:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/rainbow0o0/base/ext/lifecycle/KtxLifeCycleCallBack;

    invoke-direct {v0}, Lcom/rainbow0o0/base/ext/lifecycle/KtxLifeCycleCallBack;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    sget-boolean p1, Lcom/rainbow0o0/base/ext/Ktx;->watchAppLife:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    sget-object v0, Lcom/rainbow0o0/base/ext/lifecycle/KtxAppLifeObserver;->INSTANCE:Lcom/rainbow0o0/base/ext/lifecycle/KtxAppLifeObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/rainbow0o0/base/ext/Ktx;->install(Landroid/app/Application;)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
