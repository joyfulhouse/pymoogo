.class public final Landroidx/credentials/provider/BeginCreateCredentialRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/BeginCreateCredentialRequest;
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

    invoke-direct {p0}, Landroidx/credentials/provider/BeginCreateCredentialRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBundle(Landroidx/credentials/provider/BeginCreateCredentialRequest;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {v0, p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest$Api34Impl;->asBundle(Landroid/os/Bundle;Landroidx/credentials/provider/BeginCreateCredentialRequest;)V

    :cond_0
    return-object v0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/BeginCreateCredentialRequest;
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest$Api34Impl;->fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/BeginCreateCredentialRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
