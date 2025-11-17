.class public final Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final authenticatorAttachment:Ljava/lang/String;

.field private final requireResidentKey:Z

.field private final residentKey:Ljava/lang/String;

.field private final userVerification:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "authenticatorAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "residentKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVerification"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->authenticatorAttachment:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->residentKey:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->requireResidentKey:Z

    .line 5
    iput-object p4, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->userVerification:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/d;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "preferred"

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->authenticatorAttachment:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->residentKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->requireResidentKey:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->userVerification:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->authenticatorAttachment:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->residentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->requireResidentKey:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->userVerification:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;
    .locals 1

    const-string v0, "authenticatorAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "residentKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVerification"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;

    iget-object v1, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->authenticatorAttachment:Ljava/lang/String;

    iget-object v3, p1, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->authenticatorAttachment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->residentKey:Ljava/lang/String;

    iget-object v3, p1, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->residentKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->requireResidentKey:Z

    iget-boolean v3, p1, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->requireResidentKey:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->userVerification:Ljava/lang/String;

    iget-object p1, p1, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->userVerification:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAuthenticatorAttachment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->authenticatorAttachment:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequireResidentKey()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->requireResidentKey:Z

    return v0
.end method

.method public final getResidentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->residentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserVerification()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->userVerification:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->authenticatorAttachment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->residentKey:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->requireResidentKey:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->userVerification:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthenticatorSelectionCriteria(authenticatorAttachment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->authenticatorAttachment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", residentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->residentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requireResidentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->requireResidentKey:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userVerification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;->userVerification:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
