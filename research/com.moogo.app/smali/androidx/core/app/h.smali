.class public final synthetic Landroidx/core/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/ShortcutInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/drawable/Icon;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/location/LocationManager;)I
    .locals 0

    invoke-virtual {p0}, Landroid/location/LocationManager;->getGnssYearOfHardware()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/slice/Slice;)Landroid/app/slice/SliceSpec;
    .locals 0

    invoke-virtual {p0}, Landroid/app/slice/Slice;->getSpec()Landroid/app/slice/SliceSpec;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/graphics/ImageDecoder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/app/NotificationChannelGroup;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/RemoteAction;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Landroid/app/slice/SliceItem;)Z
    .locals 1

    const-string v0, "androidx.credentials.provider.createEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    invoke-virtual {p0, v0}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScreenReaderFocusable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Landroid/text/PrecomputedText;IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/text/PrecomputedText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/app/slice/SliceItem;)Z
    .locals 1

    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID"

    invoke-virtual {p0, v0}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Landroid/app/slice/SliceItem;)Z
    .locals 1

    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME"

    invoke-virtual {p0, v0}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
