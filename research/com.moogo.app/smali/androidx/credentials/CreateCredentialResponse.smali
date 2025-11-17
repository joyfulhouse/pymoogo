.class public abstract Landroidx/credentials/CreateCredentialResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CreateCredentialResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/CreateCredentialResponse$Companion;


# instance fields
.field private final data:Landroid/os/Bundle;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CreateCredentialResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CreateCredentialResponse$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/credentials/CreateCredentialResponse;->Companion:Landroidx/credentials/CreateCredentialResponse$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/CreateCredentialResponse;->type:Ljava/lang/String;

    iput-object p2, p0, Landroidx/credentials/CreateCredentialResponse;->data:Landroid/os/Bundle;

    return-void
.end method

.method public static final createFrom(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/CreateCredentialResponse;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/credentials/CreateCredentialResponse;->Companion:Landroidx/credentials/CreateCredentialResponse$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/CreateCredentialResponse$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/CreateCredentialResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getData()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/CreateCredentialResponse;->data:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/CreateCredentialResponse;->type:Ljava/lang/String;

    return-object v0
.end method
