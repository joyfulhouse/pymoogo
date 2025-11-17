.class public final Lcom/moogo/app/data/reqmodel/BaseReqModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/moogo/app/data/reqmodel/BaseReqModel;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moogo/app/data/reqmodel/BaseReqModel;->t:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/d;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Android"

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/moogo/app/data/reqmodel/BaseReqModel;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/reqmodel/BaseReqModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/moogo/app/data/reqmodel/BaseReqModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/moogo/app/data/reqmodel/BaseReqModel;->t:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moogo/app/data/reqmodel/BaseReqModel;->copy(Ljava/lang/String;)Lcom/moogo/app/data/reqmodel/BaseReqModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/reqmodel/BaseReqModel;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/moogo/app/data/reqmodel/BaseReqModel;
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/data/reqmodel/BaseReqModel;

    invoke-direct {v0, p1}, Lcom/moogo/app/data/reqmodel/BaseReqModel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/reqmodel/BaseReqModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/reqmodel/BaseReqModel;

    iget-object v1, p0, Lcom/moogo/app/data/reqmodel/BaseReqModel;->t:Ljava/lang/String;

    iget-object p1, p1, Lcom/moogo/app/data/reqmodel/BaseReqModel;->t:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/reqmodel/BaseReqModel;->t:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/reqmodel/BaseReqModel;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setT(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/reqmodel/BaseReqModel;->t:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/data/reqmodel/BaseReqModel;->t:Ljava/lang/String;

    const-string v1, "BaseReqModel(t="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
