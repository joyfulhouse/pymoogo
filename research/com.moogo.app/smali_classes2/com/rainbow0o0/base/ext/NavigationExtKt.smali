.class public final Lcom/rainbow0o0/base/ext/NavigationExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lastNavTime:J


# direct methods
.method public static final getLastNavTime()J
    .locals 2

    sget-wide v0, Lcom/rainbow0o0/base/ext/NavigationExtKt;->lastNavTime:J

    return-wide v0
.end method

.method public static final nav(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method

.method public static final nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$Companion;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method

.method public static final navigateAction(Landroidx/navigation/NavController;ILandroid/os/Bundle;J)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/rainbow0o0/base/ext/NavigationExtKt;->lastNavTime:J

    add-long/2addr v2, p3

    cmp-long p3, v0, v2

    if-ltz p3, :cond_0

    sput-wide v0, Lcom/rainbow0o0/base/ext/NavigationExtKt;->lastNavTime:J

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic navigateAction$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x1f4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rainbow0o0/base/ext/NavigationExtKt;->navigateAction(Landroidx/navigation/NavController;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public static final setLastNavTime(J)V
    .locals 0

    sput-wide p0, Lcom/rainbow0o0/base/ext/NavigationExtKt;->lastNavTime:J

    return-void
.end method
