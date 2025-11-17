.class Landroidx/core/content/pm/PackageInfoCompat$Api28Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/PackageInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApkContentsSigners(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0
    .param p0    # Landroid/content/pm/SigningInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroidx/browser/trusted/d;->k(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static getLongVersionCode(Landroid/content/pm/PackageInfo;)J
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/content/pm/PackageInfoCompat$Api28Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSigningCertificateHistory(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0
    .param p0    # Landroid/content/pm/SigningInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroidx/appcompat/widget/a;->n(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static hasMultipleSigners(Landroid/content/pm/SigningInfo;)Z
    .locals 0
    .param p0    # Landroid/content/pm/SigningInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/browser/trusted/c;->s(Landroid/content/pm/SigningInfo;)Z

    move-result p0

    return p0
.end method

.method public static hasSigningCertificate(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z
    .locals 0
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/media/session/a;->q(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z

    move-result p0

    return p0
.end method
