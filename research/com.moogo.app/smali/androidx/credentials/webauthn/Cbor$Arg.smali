.class public final Landroidx/credentials/webauthn/Cbor$Arg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/webauthn/Cbor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arg"
.end annotation


# instance fields
.field private final arg:J

.field private final len:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/credentials/webauthn/Cbor$Arg;->arg:J

    iput p3, p0, Landroidx/credentials/webauthn/Cbor$Arg;->len:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/credentials/webauthn/Cbor$Arg;JIILjava/lang/Object;)Landroidx/credentials/webauthn/Cbor$Arg;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Landroidx/credentials/webauthn/Cbor$Arg;->arg:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Landroidx/credentials/webauthn/Cbor$Arg;->len:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/credentials/webauthn/Cbor$Arg;->copy(JI)Landroidx/credentials/webauthn/Cbor$Arg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Landroidx/credentials/webauthn/Cbor$Arg;->arg:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/credentials/webauthn/Cbor$Arg;->len:I

    return v0
.end method

.method public final copy(JI)Landroidx/credentials/webauthn/Cbor$Arg;
    .locals 1

    new-instance v0, Landroidx/credentials/webauthn/Cbor$Arg;

    invoke-direct {v0, p1, p2, p3}, Landroidx/credentials/webauthn/Cbor$Arg;-><init>(JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/credentials/webauthn/Cbor$Arg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/credentials/webauthn/Cbor$Arg;

    iget-wide v3, p0, Landroidx/credentials/webauthn/Cbor$Arg;->arg:J

    iget-wide v5, p1, Landroidx/credentials/webauthn/Cbor$Arg;->arg:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/credentials/webauthn/Cbor$Arg;->len:I

    iget p1, p1, Landroidx/credentials/webauthn/Cbor$Arg;->len:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getArg()J
    .locals 2

    iget-wide v0, p0, Landroidx/credentials/webauthn/Cbor$Arg;->arg:J

    return-wide v0
.end method

.method public final getLen()I
    .locals 1

    iget v0, p0, Landroidx/credentials/webauthn/Cbor$Arg;->len:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/credentials/webauthn/Cbor$Arg;->arg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/credentials/webauthn/Cbor$Arg;->len:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Arg(arg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/credentials/webauthn/Cbor$Arg;->arg:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/credentials/webauthn/Cbor$Arg;->len:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
