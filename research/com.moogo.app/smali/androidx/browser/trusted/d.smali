.class public final synthetic Landroidx/browser/trusted/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/drawable/AnimatedImageDrawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/text/PrecomputedText$Params;)I
    .locals 0

    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/slice/SliceItem;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-virtual {p0}, Landroid/app/slice/SliceItem;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/Person;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/text/PrecomputedText;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/app/slice/SliceItem;)Z
    .locals 1

    const-string v0, "androidx.credentials.provider.authenticationAction.SLICE_HINT_PENDING_INTENT"

    invoke-virtual {p0, v0}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/app/slice/SliceItem;)Z
    .locals 1

    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT"

    invoke-virtual {p0, v0}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/slice/SliceItem;)Z
    .locals 1

    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION"

    invoke-virtual {p0, v0}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
