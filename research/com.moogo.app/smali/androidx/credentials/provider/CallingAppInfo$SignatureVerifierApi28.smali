.class final Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/CallingAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignatureVerifierApi28"
.end annotation


# instance fields
.field private final signingInfo:Landroid/content/pm/SigningInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/SigningInfo;)V
    .locals 1

    const-string v0, "signingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;->signingInfo:Landroid/content/pm/SigningInfo;

    return-void
.end method

.method private final convertToFingerprints([Landroid/content/pm/Signature;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    const-string v3, "digest"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ":"

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28$convertToFingerprints$1;->INSTANCE:Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28$convertToFingerprints$1;

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, Lm7/i;->I([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw7/l;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getSignatureFingerprints()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-static {v1}, Landroidx/browser/trusted/c;->s(Landroid/content/pm/SigningInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-static {v1}, Landroidx/browser/trusted/d;->k(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-static {v1}, Landroidx/browser/trusted/d;->k(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v1

    const-string v2, "signingInfo.apkContentsSigners"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;->convertToFingerprints([Landroid/content/pm/Signature;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-static {v1}, Landroidx/appcompat/widget/a;->n(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/pm/Signature;

    iget-object v2, p0, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-static {v2}, Landroidx/appcompat/widget/a;->n(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v4, "signingInfo.signingCertificateHistory[0]"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;->convertToFingerprints([Landroid/content/pm/Signature;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final verifySignatureFingerprints(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "candidateSigFingerprints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;->getSignatureFingerprints()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-static {v1}, Landroidx/browser/trusted/c;->s(Landroid/content/pm/SigningInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/collections/a;->Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
