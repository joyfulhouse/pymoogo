.class public final Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLinkRequest$Builder;
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

    invoke-direct {p0}, Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkRequest$Builder;
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroidx/navigation/NavDeepLinkRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLinkRequest$Builder;-><init>(Lkotlin/jvm/internal/d;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLinkRequest$Builder;->setAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The NavDeepLinkRequest cannot have an empty action."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final fromMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkRequest$Builder;
    .locals 2

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavDeepLinkRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLinkRequest$Builder;-><init>(Lkotlin/jvm/internal/d;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLinkRequest$Builder;->setMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    return-object v0
.end method

.method public final fromUri(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavDeepLinkRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLinkRequest$Builder;-><init>(Lkotlin/jvm/internal/d;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLinkRequest$Builder;->setUri(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    return-object v0
.end method
