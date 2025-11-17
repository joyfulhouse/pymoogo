.class public final Landroidx/credentials/webauthn/WebAuthnUtilsApi28;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/webauthn/WebAuthnUtilsApi28$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/webauthn/WebAuthnUtilsApi28$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/webauthn/WebAuthnUtilsApi28$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/webauthn/WebAuthnUtilsApi28$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/credentials/webauthn/WebAuthnUtilsApi28;->Companion:Landroidx/credentials/webauthn/WebAuthnUtilsApi28$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
