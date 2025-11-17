.class public final Landroidx/credentials/provider/CreateEntry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/CreateEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final accountName:Ljava/lang/CharSequence;

.field private autoSelectAllowed:Z

.field private credentialCountInformationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/CharSequence;

.field private icon:Landroid/graphics/drawable/Icon;

.field private lastUsedTime:Ljava/time/Instant;

.field private passwordCredentialCount:Ljava/lang/Integer;

.field private final pendingIntent:Landroid/app/PendingIntent;

.field private publicKeyCredentialCount:Ljava/lang/Integer;

.field private totalCredentialCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/CreateEntry$Builder;->accountName:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/credentials/provider/CreateEntry$Builder;->pendingIntent:Landroid/app/PendingIntent;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/CreateEntry$Builder;->credentialCountInformationMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/credentials/provider/CreateEntry;
    .locals 9

    new-instance v8, Landroidx/credentials/provider/CreateEntry;

    iget-object v1, p0, Landroidx/credentials/provider/CreateEntry$Builder;->accountName:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/credentials/provider/CreateEntry$Builder;->pendingIntent:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroidx/credentials/provider/CreateEntry$Builder;->icon:Landroid/graphics/drawable/Icon;

    iget-object v4, p0, Landroidx/credentials/provider/CreateEntry$Builder;->description:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroidx/credentials/provider/CreateEntry$Builder;->lastUsedTime:Ljava/time/Instant;

    iget-object v6, p0, Landroidx/credentials/provider/CreateEntry$Builder;->credentialCountInformationMap:Ljava/util/Map;

    iget-boolean v7, p0, Landroidx/credentials/provider/CreateEntry$Builder;->autoSelectAllowed:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/credentials/provider/CreateEntry;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;Z)V

    return-object v8
.end method

.method public final setAutoSelectAllowed(Z)Landroidx/credentials/provider/CreateEntry$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/credentials/provider/CreateEntry$Builder;->autoSelectAllowed:Z

    return-object p0
.end method

.method public final setDescription(Ljava/lang/CharSequence;)Landroidx/credentials/provider/CreateEntry$Builder;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x12c

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Description must follow a limit of 300 characters."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/credentials/provider/CreateEntry$Builder;->description:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Icon;)Landroidx/credentials/provider/CreateEntry$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/credentials/provider/CreateEntry$Builder;->icon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final setLastUsedTime(Ljava/time/Instant;)Landroidx/credentials/provider/CreateEntry$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/credentials/provider/CreateEntry$Builder;->lastUsedTime:Ljava/time/Instant;

    return-object p0
.end method

.method public final setPasswordCredentialCount(I)Landroidx/credentials/provider/CreateEntry$Builder;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/credentials/provider/CreateEntry$Builder;->passwordCredentialCount:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Landroidx/credentials/provider/CreateEntry$Builder;->credentialCountInformationMap:Ljava/util/Map;

    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setPublicKeyCredentialCount(I)Landroidx/credentials/provider/CreateEntry$Builder;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/credentials/provider/CreateEntry$Builder;->publicKeyCredentialCount:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Landroidx/credentials/provider/CreateEntry$Builder;->credentialCountInformationMap:Ljava/util/Map;

    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setTotalCredentialCount(I)Landroidx/credentials/provider/CreateEntry$Builder;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/credentials/provider/CreateEntry$Builder;->totalCredentialCount:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Landroidx/credentials/provider/CreateEntry$Builder;->credentialCountInformationMap:Ljava/util/Map;

    const-string v1, "TOTAL_CREDENTIAL_COUNT_TYPE"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
