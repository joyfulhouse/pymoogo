.class public final Lcom/moogo/app/data/respmodel/ApiRespModel;
.super Lcom/rainbow0o0/base/network/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/rainbow0o0/base/network/BaseResponse<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private code:I

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/rainbow0o0/base/network/BaseResponse;-><init>()V

    .line 3
    iput p1, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->code:I

    .line 4
    iput-object p2, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/d;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-string p2, ""

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/moogo/app/data/respmodel/ApiRespModel;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/respmodel/ApiRespModel;ILjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moogo/app/data/respmodel/ApiRespModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->data:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moogo/app/data/respmodel/ApiRespModel;->copy(ILjava/lang/String;Ljava/lang/Object;)Lcom/moogo/app/data/respmodel/ApiRespModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Object;)Lcom/moogo/app/data/respmodel/ApiRespModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/data/respmodel/ApiRespModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/moogo/app/data/respmodel/ApiRespModel;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/respmodel/ApiRespModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/respmodel/ApiRespModel;

    iget v1, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->code:I

    iget v3, p1, Lcom/moogo/app/data/respmodel/ApiRespModel;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/respmodel/ApiRespModel;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->data:Ljava/lang/Object;

    iget-object p1, p1, Lcom/moogo/app/data/respmodel/ApiRespModel;->data:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->code:I

    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->code:I

    return v0
.end method

.method public getResponseData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getResponseMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->message:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->data:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->code:I

    return-void
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->message:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->code:I

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/moogo/app/data/respmodel/ApiRespModel;->data:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ApiRespModel(code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
