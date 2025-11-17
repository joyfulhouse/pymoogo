.class public final Lcom/moogo/app/data/model/MessageUnreadCount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private unReadCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/moogo/app/data/model/MessageUnreadCount;-><init>(IILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moogo/app/data/model/MessageUnreadCount;->unReadCount:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/d;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/moogo/app/data/model/MessageUnreadCount;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/model/MessageUnreadCount;IILjava/lang/Object;)Lcom/moogo/app/data/model/MessageUnreadCount;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/moogo/app/data/model/MessageUnreadCount;->unReadCount:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moogo/app/data/model/MessageUnreadCount;->copy(I)Lcom/moogo/app/data/model/MessageUnreadCount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/MessageUnreadCount;->unReadCount:I

    return v0
.end method

.method public final copy(I)Lcom/moogo/app/data/model/MessageUnreadCount;
    .locals 1

    new-instance v0, Lcom/moogo/app/data/model/MessageUnreadCount;

    invoke-direct {v0, p1}, Lcom/moogo/app/data/model/MessageUnreadCount;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/model/MessageUnreadCount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/model/MessageUnreadCount;

    iget v1, p0, Lcom/moogo/app/data/model/MessageUnreadCount;->unReadCount:I

    iget p1, p1, Lcom/moogo/app/data/model/MessageUnreadCount;->unReadCount:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUnReadCount()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/MessageUnreadCount;->unReadCount:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/MessageUnreadCount;->unReadCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final setUnReadCount(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/MessageUnreadCount;->unReadCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/moogo/app/data/model/MessageUnreadCount;->unReadCount:I

    const-string v1, "MessageUnreadCount(unReadCount="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
