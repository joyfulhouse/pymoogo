.class public final Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/PrepareGetCredentialResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestBuilder"
.end annotation


# instance fields
.field private hasAuthResultsDelegate:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hasCredentialResultsDelegate:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hasRemoteResultsDelegate:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Landroidx/credentials/PrepareGetCredentialResponse;
    .locals 8

    new-instance v7, Landroidx/credentials/PrepareGetCredentialResponse;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;->hasRemoteResultsDelegate:Lw7/a;

    iget-object v3, p0, Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;->hasAuthResultsDelegate:Lw7/a;

    iget-object v4, p0, Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;->hasCredentialResultsDelegate:Lw7/l;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/credentials/PrepareGetCredentialResponse;-><init>(Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Lw7/a;Lw7/a;Lw7/l;ZLkotlin/jvm/internal/d;)V

    return-object v7
.end method

.method public final setCredentialTypeDelegate(Lw7/l;)Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;->hasCredentialResultsDelegate:Lw7/l;

    return-object p0
.end method

.method public final setHasAuthResultsDelegate(Lw7/a;)Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;->hasAuthResultsDelegate:Lw7/a;

    return-object p0
.end method

.method public final setHasRemoteResultsDelegate(Lw7/a;)Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;->hasRemoteResultsDelegate:Lw7/a;

    return-object p0
.end method
