.class public final Landroidx/credentials/internal/FrameworkImplHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/internal/FrameworkImplHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/internal/FrameworkImplHelper$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/internal/FrameworkImplHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/internal/FrameworkImplHelper$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/credentials/internal/FrameworkImplHelper;->Companion:Landroidx/credentials/internal/FrameworkImplHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFinalCreateCredentialData(Landroidx/credentials/CreateCredentialRequest;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/credentials/internal/FrameworkImplHelper;->Companion:Landroidx/credentials/internal/FrameworkImplHelper$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/internal/FrameworkImplHelper$Companion;->getFinalCreateCredentialData(Landroidx/credentials/CreateCredentialRequest;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
