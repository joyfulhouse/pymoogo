.class public final Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/q<",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method public constructor <init>(Lw7/q;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/q<",
            "-",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            "-",
            "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;->a:Lw7/q;

    iput-object p2, p0, Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p3, p0, Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;->c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 3

    const-string v0, "spanSizeLookup"

    iget-object v1, p0, Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;->c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;->a:Lw7/q;

    iget-object v2, p0, Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-interface {v0, v2, v1, p1}, Lw7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
