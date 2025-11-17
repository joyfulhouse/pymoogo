.class public final Landroidx/credentials/provider/CustomCredentialEntry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/CustomCredentialEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private autoSelectAllowed:Z

.field private final beginGetCredentialOption:Landroidx/credentials/provider/BeginGetCredentialOption;

.field private final context:Landroid/content/Context;

.field private entryGroupId:Ljava/lang/CharSequence;

.field private icon:Landroid/graphics/drawable/Icon;

.field private isDefaultIconPreferredAsSingleProvider:Z

.field private lastUsedTime:Ljava/time/Instant;

.field private final pendingIntent:Landroid/app/PendingIntent;

.field private subtitle:Ljava/lang/CharSequence;

.field private final title:Ljava/lang/CharSequence;

.field private final type:Ljava/lang/String;

.field private typeDisplayName:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/BeginGetCredentialOption;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginGetCredentialOption"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->type:Ljava/lang/String;

    iput-object p3, p0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->title:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->pendingIntent:Landroid/app/PendingIntent;

    iput-object p5, p0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->beginGetCredentialOption:Landroidx/credentials/provider/BeginGetCredentialOption;

    iput-object p3, p0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->entryGroupId:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/credentials/provider/CustomCredentialEntry;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->icon:Landroid/graphics/drawable/Icon;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->context:Landroid/content/Context;

    sget v2, Landroidx/credentials/R$drawable;->ic_other_sign_in:I

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    iput-object v1, v0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->icon:Landroid/graphics/drawable/Icon;

    :cond_0
    new-instance v1, Landroidx/credentials/provider/CustomCredentialEntry;

    move-object v2, v1

    iget-object v3, v0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->type:Ljava/lang/String;

    iget-object v4, v0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->title:Ljava/lang/CharSequence;

    iget-object v5, v0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->pendingIntent:Landroid/app/PendingIntent;

    iget-boolean v6, v0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->autoSelectAllowed:Z

    iget-object v7, v0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->subtitle:Ljava/lang/CharSequence;

    iget-object v8, v0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->typeDisplayName:Ljava/lang/CharSequence;

    iget-object v10, v0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->icon:Landroid/graphics/drawable/Icon;

    move-object v9, v10

    invoke-static {v10}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget-object v10, v0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->lastUsedTime:Ljava/time/Instant;

    iget-object v11, v0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->beginGetCredentialOption:Landroidx/credentials/provider/BeginGetCredentialOption;

    iget-boolean v12, v0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->isDefaultIconPreferredAsSingleProvider:Z

    iget-object v13, v0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->entryGroupId:Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7800

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Landroidx/credentials/provider/CustomCredentialEntry;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/time/Instant;Landroidx/credentials/provider/BeginGetCredentialOption;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZILkotlin/jvm/internal/d;)V

    return-object v1
.end method

.method public final setAutoSelectAllowed(Z)Landroidx/credentials/provider/CustomCredentialEntry$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->autoSelectAllowed:Z

    return-object p0
.end method

.method public final setDefaultIconPreferredAsSingleProvider(Z)Landroidx/credentials/provider/CustomCredentialEntry$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->isDefaultIconPreferredAsSingleProvider:Z

    return-object p0
.end method

.method public final setEntryGroupId(Ljava/lang/CharSequence;)Landroidx/credentials/provider/CustomCredentialEntry$Builder;
    .locals 1

    const-string v0, "entryGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->entryGroupId:Ljava/lang/CharSequence;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "entryGroupId must not be empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setIcon(Landroid/graphics/drawable/Icon;)Landroidx/credentials/provider/CustomCredentialEntry$Builder;
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->icon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final setLastUsedTime(Ljava/time/Instant;)Landroidx/credentials/provider/CustomCredentialEntry$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->lastUsedTime:Ljava/time/Instant;

    return-object p0
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)Landroidx/credentials/provider/CustomCredentialEntry$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->subtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTypeDisplayName(Ljava/lang/CharSequence;)Landroidx/credentials/provider/CustomCredentialEntry$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/credentials/provider/CustomCredentialEntry$Builder;->typeDisplayName:Ljava/lang/CharSequence;

    return-object p0
.end method
