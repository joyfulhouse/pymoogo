.class public final Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/splashscreen/SplashScreen$Impl;->setOnExitAnimationListener(Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $splashScreenViewProvider:Landroidx/core/splashscreen/SplashScreenViewProvider;

.field final synthetic this$0:Landroidx/core/splashscreen/SplashScreen$Impl;


# direct methods
.method public constructor <init>(Landroidx/core/splashscreen/SplashScreen$Impl;Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl;

    iput-object p2, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;->$splashScreenViewProvider:Landroidx/core/splashscreen/SplashScreenViewProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl;

    invoke-virtual {p1}, Landroidx/core/splashscreen/SplashScreen$Impl;->getSplashScreenWaitPredicate()Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;

    move-result-object p1

    invoke-interface {p1}, Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;->shouldKeepOnScreen()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl;

    iget-object p2, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;->$splashScreenViewProvider:Landroidx/core/splashscreen/SplashScreenViewProvider;

    invoke-virtual {p1, p2}, Landroidx/core/splashscreen/SplashScreen$Impl;->dispatchOnExitAnimation(Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl;

    iget-object p2, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;->$splashScreenViewProvider:Landroidx/core/splashscreen/SplashScreenViewProvider;

    invoke-static {p1, p2}, Landroidx/core/splashscreen/SplashScreen$Impl;->access$setMSplashScreenViewProvider$p(Landroidx/core/splashscreen/SplashScreen$Impl;Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    :goto_0
    return-void
.end method
