.class public final synthetic Landroidx/arch/core/executor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/text/PrecomputedText;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText;->getParagraphStart(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/drawable/Icon;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/slice/SliceItem;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/app/slice/SliceItem;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 0

    invoke-static {p0, p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/job/JobInfo$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/graphics/ImageDecoder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Person;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Landroid/app/slice/SliceItem;)Z
    .locals 1

    const-string v0, "androidx.credentials.provider.action.HINT_ACTION_TITLE"

    invoke-virtual {p0, v0}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Landroid/app/slice/SliceItem;)Z
    .locals 1

    const-string v0, "androidx.credentials.provider.createEntry.SLICE_HINT_NOTE"

    invoke-virtual {p0, v0}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Landroid/app/slice/SliceItem;)Z
    .locals 1

    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON"

    invoke-virtual {p0, v0}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Landroid/app/slice/SliceItem;)Z
    .locals 1

    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AFFILIATED_DOMAIN"

    invoke-virtual {p0, v0}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
