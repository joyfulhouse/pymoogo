.class public final Lcom/rainbow0o0/base/ext/Ktx$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rainbow0o0/base/ext/Ktx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/rainbow0o0/base/ext/Ktx$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApp()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/rainbow0o0/base/ext/Ktx;->app:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWatchActivityLife()Z
    .locals 1

    invoke-static {}, Lcom/rainbow0o0/base/ext/Ktx;->access$getWatchActivityLife$cp()Z

    move-result v0

    return v0
.end method

.method public final getWatchAppLife()Z
    .locals 1

    invoke-static {}, Lcom/rainbow0o0/base/ext/Ktx;->access$getWatchAppLife$cp()Z

    move-result v0

    return v0
.end method

.method public final setApp(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/rainbow0o0/base/ext/Ktx;->app:Landroid/app/Application;

    return-void
.end method

.method public final setWatchActivityLife(Z)V
    .locals 0

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/Ktx;->access$setWatchActivityLife$cp(Z)V

    return-void
.end method

.method public final setWatchAppLife(Z)V
    .locals 0

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/Ktx;->access$setWatchAppLife$cp(Z)V

    return-void
.end method
