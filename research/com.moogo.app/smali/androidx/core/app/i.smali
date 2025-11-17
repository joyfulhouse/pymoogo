.class public final synthetic Landroidx/core/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/RoundedCorner;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$CallStyle;->setAnswerButtonColorHint(I)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/ContentInfo;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$CallStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic f(Landroid/window/SplashScreen;Landroidx/core/splashscreen/c;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/window/SplashScreen;->setOnExitAnimationListener(Landroid/window/SplashScreen$OnExitAnimationListener;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/app/Notification$Action;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$Action;->isAuthenticationRequired()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
