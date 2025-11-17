.class public final Landroidx/credentials/GetCredentialRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/GetCredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private credentialOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/CredentialOption;",
            ">;"
        }
    .end annotation
.end field

.field private origin:Ljava/lang/String;

.field private preferIdentityDocUi:Z

.field private preferImmediatelyAvailableCredentials:Z

.field private preferUiBrandingComponentName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/credentials/GetCredentialRequest$Builder;->credentialOptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addCredentialOption(Landroidx/credentials/CredentialOption;)Landroidx/credentials/GetCredentialRequest$Builder;
    .locals 1

    const-string v0, "credentialOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/credentials/GetCredentialRequest$Builder;->credentialOptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Landroidx/credentials/GetCredentialRequest;
    .locals 7

    new-instance v6, Landroidx/credentials/GetCredentialRequest;

    iget-object v0, p0, Landroidx/credentials/GetCredentialRequest$Builder;->credentialOptions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/credentials/GetCredentialRequest$Builder;->origin:Ljava/lang/String;

    iget-boolean v3, p0, Landroidx/credentials/GetCredentialRequest$Builder;->preferIdentityDocUi:Z

    iget-object v4, p0, Landroidx/credentials/GetCredentialRequest$Builder;->preferUiBrandingComponentName:Landroid/content/ComponentName;

    iget-boolean v5, p0, Landroidx/credentials/GetCredentialRequest$Builder;->preferImmediatelyAvailableCredentials:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/credentials/GetCredentialRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V

    return-object v6
.end method

.method public final setCredentialOptions(Ljava/util/List;)Landroidx/credentials/GetCredentialRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/CredentialOption;",
            ">;)",
            "Landroidx/credentials/GetCredentialRequest$Builder;"
        }
    .end annotation

    const-string v0, "credentialOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/a;->q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/credentials/GetCredentialRequest$Builder;->credentialOptions:Ljava/util/List;

    return-object p0
.end method

.method public final setOrigin(Ljava/lang/String;)Landroidx/credentials/GetCredentialRequest$Builder;
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/GetCredentialRequest$Builder;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public final setPreferIdentityDocUi(Z)Landroidx/credentials/GetCredentialRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/credentials/GetCredentialRequest$Builder;->preferIdentityDocUi:Z

    return-object p0
.end method

.method public final setPreferImmediatelyAvailableCredentials(Z)Landroidx/credentials/GetCredentialRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/credentials/GetCredentialRequest$Builder;->preferImmediatelyAvailableCredentials:Z

    return-object p0
.end method

.method public final setPreferUiBrandingComponentName(Landroid/content/ComponentName;)Landroidx/credentials/GetCredentialRequest$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/credentials/GetCredentialRequest$Builder;->preferUiBrandingComponentName:Landroid/content/ComponentName;

    return-object p0
.end method
