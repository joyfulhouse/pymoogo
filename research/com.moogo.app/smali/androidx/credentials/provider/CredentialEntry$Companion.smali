.class public final Landroidx/credentials/provider/CredentialEntry$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/CredentialEntry;
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

    invoke-direct {p0}, Landroidx/credentials/provider/CredentialEntry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCredentialEntry(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/CredentialEntry;
    .locals 2

    const-string v0, "credentialEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/credentials/provider/CredentialEntry$Api34Impl;->fromCredentialEntry(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/CredentialEntry;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fromSlice$credentials_release(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CredentialEntry;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "slice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroidx/core/app/h;->e(Landroid/app/slice/Slice;)Landroid/app/slice/SliceSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/media/session/a;->h(Landroid/app/slice/SliceSpec;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/credentials/provider/PasswordCredentialEntry;->Companion:Landroidx/credentials/provider/PasswordCredentialEntry$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/provider/PasswordCredentialEntry$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/PasswordCredentialEntry;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->Companion:Landroidx/credentials/provider/PublicKeyCredentialEntry$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/provider/PublicKeyCredentialEntry$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/PublicKeyCredentialEntry;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/credentials/provider/CustomCredentialEntry;->Companion:Landroidx/credentials/provider/CustomCredentialEntry$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/provider/CustomCredentialEntry$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CustomCredentialEntry;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Landroidx/credentials/provider/CustomCredentialEntry;->Companion:Landroidx/credentials/provider/CustomCredentialEntry$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/provider/CustomCredentialEntry$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CustomCredentialEntry;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final toSlice$credentials_release(Landroidx/credentials/provider/CredentialEntry;)Landroid/app/slice/Slice;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/credentials/provider/PasswordCredentialEntry;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/credentials/provider/PasswordCredentialEntry;->Companion:Landroidx/credentials/provider/PasswordCredentialEntry$Companion;

    check-cast p1, Landroidx/credentials/provider/PasswordCredentialEntry;

    invoke-virtual {v0, p1}, Landroidx/credentials/provider/PasswordCredentialEntry$Companion;->toSlice(Landroidx/credentials/provider/PasswordCredentialEntry;)Landroid/app/slice/Slice;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/credentials/provider/PublicKeyCredentialEntry;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->Companion:Landroidx/credentials/provider/PublicKeyCredentialEntry$Companion;

    check-cast p1, Landroidx/credentials/provider/PublicKeyCredentialEntry;

    invoke-virtual {v0, p1}, Landroidx/credentials/provider/PublicKeyCredentialEntry$Companion;->toSlice(Landroidx/credentials/provider/PublicKeyCredentialEntry;)Landroid/app/slice/Slice;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroidx/credentials/provider/CustomCredentialEntry;

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/credentials/provider/CustomCredentialEntry;->Companion:Landroidx/credentials/provider/CustomCredentialEntry$Companion;

    check-cast p1, Landroidx/credentials/provider/CustomCredentialEntry;

    invoke-virtual {v0, p1}, Landroidx/credentials/provider/CustomCredentialEntry$Companion;->toSlice(Landroidx/credentials/provider/CustomCredentialEntry;)Landroid/app/slice/Slice;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
