.class public final Lcom/moogo/app/data/respmodel/FAQListResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/FAQDetail;",
            ">;"
        }
    .end annotation
.end field

.field private page:I

.field private pageSize:I

.field private total:I

.field private totalPage:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/moogo/app/data/respmodel/FAQListResp;-><init>(IIIILjava/util/ArrayList;ILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/FAQDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->pageSize:I

    .line 3
    iput p2, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->total:I

    .line 4
    iput p3, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->page:I

    .line 5
    iput p4, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->totalPage:I

    .line 6
    iput-object p5, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/util/ArrayList;ILkotlin/jvm/internal/d;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 7
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v0

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/moogo/app/data/respmodel/FAQListResp;-><init>(IIIILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/respmodel/FAQListResp;IIIILjava/util/ArrayList;ILjava/lang/Object;)Lcom/moogo/app/data/respmodel/FAQListResp;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->pageSize:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->total:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->page:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->totalPage:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->items:Ljava/util/ArrayList;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/moogo/app/data/respmodel/FAQListResp;->copy(IIIILjava/util/ArrayList;)Lcom/moogo/app/data/respmodel/FAQListResp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->pageSize:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->total:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->page:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->totalPage:I

    return v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/FAQDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(IIIILjava/util/ArrayList;)Lcom/moogo/app/data/respmodel/FAQListResp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/FAQDetail;",
            ">;)",
            "Lcom/moogo/app/data/respmodel/FAQListResp;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/data/respmodel/FAQListResp;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/moogo/app/data/respmodel/FAQListResp;-><init>(IIIILjava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/respmodel/FAQListResp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/respmodel/FAQListResp;

    iget v1, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->pageSize:I

    iget v3, p1, Lcom/moogo/app/data/respmodel/FAQListResp;->pageSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->total:I

    iget v3, p1, Lcom/moogo/app/data/respmodel/FAQListResp;->total:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->page:I

    iget v3, p1, Lcom/moogo/app/data/respmodel/FAQListResp;->page:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->totalPage:I

    iget v3, p1, Lcom/moogo/app/data/respmodel/FAQListResp;->totalPage:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->items:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/moogo/app/data/respmodel/FAQListResp;->items:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/FAQDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->page:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->pageSize:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->total:I

    return v0
.end method

.method public final getTotalPage()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->totalPage:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->pageSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->total:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->page:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->totalPage:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/FAQDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->page:I

    return-void
.end method

.method public final setPageSize(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->pageSize:I

    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->total:I

    return-void
.end method

.method public final setTotalPage(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->totalPage:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->pageSize:I

    iget v1, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->total:I

    iget v2, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->page:I

    iget v3, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->totalPage:I

    iget-object v4, p0, Lcom/moogo/app/data/respmodel/FAQListResp;->items:Ljava/util/ArrayList;

    const-string v5, "FAQListResp(pageSize="

    const-string v6, ", total="

    const-string v7, ", page="

    invoke-static {v5, v0, v6, v1, v7}, Landroid/support/v4/media/c;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalPage="

    const-string v5, ", items="

    invoke-static {v0, v2, v1, v3, v5}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
