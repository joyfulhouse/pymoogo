.class public final Lcom/moogo/app/data/respmodel/DeviceUsersResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private members:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceUser;",
            ">;"
        }
    .end annotation
.end field

.field private final owner:Lcom/moogo/app/data/model/DeviceUser;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/moogo/app/data/respmodel/DeviceUsersResp;-><init>(Lcom/moogo/app/data/model/DeviceUser;Ljava/util/ArrayList;ILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/moogo/app/data/model/DeviceUser;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moogo/app/data/model/DeviceUser;",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "members"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moogo/app/data/respmodel/DeviceUsersResp;->owner:Lcom/moogo/app/data/model/DeviceUser;

    .line 3
    iput-object p2, p0, Lcom/moogo/app/data/respmodel/DeviceUsersResp;->members:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moogo/app/data/model/DeviceUser;Ljava/util/ArrayList;ILkotlin/jvm/internal/d;)V
    .locals 16

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/moogo/app/data/model/DeviceUser;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/moogo/app/data/model/DeviceUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZILkotlin/jvm/internal/d;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 6
    :goto_1
    invoke-direct {v2, v0, v1}, Lcom/moogo/app/data/respmodel/DeviceUsersResp;-><init>(Lcom/moogo/app/data/model/DeviceUser;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/respmodel/DeviceUsersResp;Lcom/moogo/app/data/model/DeviceUser;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/moogo/app/data/respmodel/DeviceUsersResp;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/moogo/app/data/respmodel/DeviceUsersResp;->owner:Lcom/moogo/app/data/model/DeviceUser;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/moogo/app/data/respmodel/DeviceUsersResp;->members:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/data/respmodel/DeviceUsersResp;->copy(Lcom/moogo/app/data/model/DeviceUser;Ljava/util/ArrayList;)Lcom/moogo/app/data/respmodel/DeviceUsersResp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moogo/app/data/model/DeviceUser;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceUsersResp;->owner:Lcom/moogo/app/data/model/DeviceUser;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceUsersResp;->members:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Lcom/moogo/app/data/model/DeviceUser;Ljava/util/ArrayList;)Lcom/moogo/app/data/respmodel/DeviceUsersResp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moogo/app/data/model/DeviceUser;",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceUser;",
            ">;)",
            "Lcom/moogo/app/data/respmodel/DeviceUsersResp;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "members"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/data/respmodel/DeviceUsersResp;

    invoke-direct {v0, p1, p2}, Lcom/moogo/app/data/respmodel/DeviceUsersResp;-><init>(Lcom/moogo/app/data/model/DeviceUser;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/respmodel/DeviceUsersResp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/respmodel/DeviceUsersResp;

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/DeviceUsersResp;->owner:Lcom/moogo/app/data/model/DeviceUser;

    iget-object v3, p1, Lcom/moogo/app/data/respmodel/DeviceUsersResp;->owner:Lcom/moogo/app/data/model/DeviceUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moogo/app/data/respmodel/DeviceUsersResp;->members:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/moogo/app/data/respmodel/DeviceUsersResp;->members:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMembers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceUsersResp;->members:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOwner()Lcom/moogo/app/data/model/DeviceUser;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceUsersResp;->owner:Lcom/moogo/app/data/model/DeviceUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceUsersResp;->owner:Lcom/moogo/app/data/model/DeviceUser;

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceUser;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/DeviceUsersResp;->members:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setMembers(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/respmodel/DeviceUsersResp;->members:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/DeviceUsersResp;->owner:Lcom/moogo/app/data/model/DeviceUser;

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/DeviceUsersResp;->members:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceUsersResp(owner="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", members="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
