.class public final Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/BeginGetCredentialResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/provider/Action;",
            ">;"
        }
    .end annotation
.end field

.field private authenticationActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/provider/AuthenticationAction;",
            ">;"
        }
    .end annotation
.end field

.field private credentialEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/provider/CredentialEntry;",
            ">;"
        }
    .end annotation
.end field

.field private remoteEntry:Landroidx/credentials/provider/RemoteEntry;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->credentialEntries:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->actions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->authenticationActions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addAction(Landroidx/credentials/provider/Action;)Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addAuthenticationAction(Landroidx/credentials/provider/AuthenticationAction;)Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;
    .locals 1

    const-string v0, "authenticationAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->authenticationActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addCredentialEntry(Landroidx/credentials/provider/CredentialEntry;)Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->credentialEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Landroidx/credentials/provider/BeginGetCredentialResponse;
    .locals 5

    new-instance v0, Landroidx/credentials/provider/BeginGetCredentialResponse;

    iget-object v1, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->credentialEntries:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->actions:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->authenticationActions:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->remoteEntry:Landroidx/credentials/provider/RemoteEntry;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/credentials/provider/BeginGetCredentialResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/credentials/provider/RemoteEntry;)V

    return-object v0
.end method

.method public final setActions(Ljava/util/List;)Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/Action;",
            ">;)",
            "Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/a;->q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final setAuthenticationActions(Ljava/util/List;)Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/AuthenticationAction;",
            ">;)",
            "Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;"
        }
    .end annotation

    const-string v0, "authenticationEntries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/a;->q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->authenticationActions:Ljava/util/List;

    return-object p0
.end method

.method public final setCredentialEntries(Ljava/util/List;)Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/provider/CredentialEntry;",
            ">;)",
            "Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/a;->q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->credentialEntries:Ljava/util/List;

    return-object p0
.end method

.method public final setRemoteEntry(Landroidx/credentials/provider/RemoteEntry;)Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->remoteEntry:Landroidx/credentials/provider/RemoteEntry;

    return-object p0
.end method
