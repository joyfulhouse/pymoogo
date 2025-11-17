.class final Landroidx/credentials/provider/PasswordCredentialEntry$Api34Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/PasswordCredentialEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api34Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/credentials/provider/PasswordCredentialEntry$Api34Impl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/PasswordCredentialEntry$Api34Impl;

    invoke-direct {v0}, Landroidx/credentials/provider/PasswordCredentialEntry$Api34Impl;-><init>()V

    sput-object v0, Landroidx/credentials/provider/PasswordCredentialEntry$Api34Impl;->INSTANCE:Landroidx/credentials/provider/PasswordCredentialEntry$Api34Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromCredentialEntry(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/PasswordCredentialEntry;
    .locals 1

    const-string v0, "credentialEntry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/service/credentials/CredentialEntry;->getSlice()Landroid/app/slice/Slice;

    move-result-object p0

    const-string v0, "credentialEntry.slice"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/credentials/provider/PasswordCredentialEntry;->Companion:Landroidx/credentials/provider/PasswordCredentialEntry$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/PasswordCredentialEntry$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/PasswordCredentialEntry;

    move-result-object p0

    return-object p0
.end method
