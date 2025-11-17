.class public final Landroidx/credentials/provider/PasswordCredentialEntry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/PasswordCredentialEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private affiliatedDomain:Ljava/lang/CharSequence;

.field private autoSelectAllowed:Z

.field private final beginGetPasswordOption:Landroidx/credentials/provider/BeginGetPasswordOption;

.field private final context:Landroid/content/Context;

.field private displayName:Ljava/lang/CharSequence;

.field private icon:Landroid/graphics/drawable/Icon;

.field private isDefaultIconPreferredAsSingleProvider:Z

.field private lastUsedTime:Ljava/time/Instant;

.field private final pendingIntent:Landroid/app/PendingIntent;

.field private final username:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/BeginGetPasswordOption;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginGetPasswordOption"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->username:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->pendingIntent:Landroid/app/PendingIntent;

    iput-object p4, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->beginGetPasswordOption:Landroidx/credentials/provider/BeginGetPasswordOption;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/credentials/provider/PasswordCredentialEntry;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->icon:Landroid/graphics/drawable/Icon;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->context:Landroid/content/Context;

    sget v2, Landroidx/credentials/R$drawable;->ic_password:I

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    iput-object v1, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->icon:Landroid/graphics/drawable/Icon;

    :cond_0
    iget-object v1, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->context:Landroid/content/Context;

    sget v2, Landroidx/credentials/R$string;->android_credentials_TYPE_PASSWORD_CREDENTIAL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    const-string v2, "context.getString(R.stri\u2026TYPE_PASSWORD_CREDENTIAL)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/credentials/provider/PasswordCredentialEntry;

    move-object v3, v1

    iget-object v4, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->username:Ljava/lang/CharSequence;

    iget-object v5, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->displayName:Ljava/lang/CharSequence;

    iget-object v7, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->pendingIntent:Landroid/app/PendingIntent;

    iget-object v8, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->lastUsedTime:Ljava/time/Instant;

    iget-object v2, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->icon:Landroid/graphics/drawable/Icon;

    move-object v9, v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget-boolean v10, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->autoSelectAllowed:Z

    iget-object v11, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->beginGetPasswordOption:Landroidx/credentials/provider/BeginGetPasswordOption;

    iget-boolean v12, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->isDefaultIconPreferredAsSingleProvider:Z

    const/4 v13, 0x0

    iget-object v14, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->affiliatedDomain:Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3a00

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Landroidx/credentials/provider/PasswordCredentialEntry;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/BeginGetPasswordOption;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZILkotlin/jvm/internal/d;)V

    return-object v1
.end method

.method public final setAffiliatedDomain(Ljava/lang/CharSequence;)Landroidx/credentials/provider/PasswordCredentialEntry$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->affiliatedDomain:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setAutoSelectAllowed(Z)Landroidx/credentials/provider/PasswordCredentialEntry$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->autoSelectAllowed:Z

    return-object p0
.end method

.method public final setDefaultIconPreferredAsSingleProvider(Z)Landroidx/credentials/provider/PasswordCredentialEntry$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->isDefaultIconPreferredAsSingleProvider:Z

    return-object p0
.end method

.method public final setDisplayName(Ljava/lang/CharSequence;)Landroidx/credentials/provider/PasswordCredentialEntry$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->displayName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Icon;)Landroidx/credentials/provider/PasswordCredentialEntry$Builder;
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->icon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final setLastUsedTime(Ljava/time/Instant;)Landroidx/credentials/provider/PasswordCredentialEntry$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->lastUsedTime:Ljava/time/Instant;

    return-object p0
.end method
