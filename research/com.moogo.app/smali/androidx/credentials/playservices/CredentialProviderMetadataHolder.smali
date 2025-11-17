.class public final Landroidx/credentials/playservices/CredentialProviderMetadataHolder;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;
    }
.end annotation


# instance fields
.field private final binder:Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;-><init>(Landroidx/credentials/playservices/CredentialProviderMetadataHolder;)V

    iput-object v0, p0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder;->binder:Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder;->binder:Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;

    return-object p1
.end method
