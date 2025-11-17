.class public final synthetic Lb5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb5/b;->a:I

    iput-object p2, p0, Lb5/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb5/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lb5/b;->a:I

    iget-object v1, p0, Lb5/b;->c:Ljava/lang/Object;

    iget-object v2, p0, Lb5/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    check-cast v1, Lcom/lxj/easyadapter/ViewHolder;

    const-string v0, "this$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Lcom/lxj/easyadapter/MultiItemTypeAdapter$a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v2, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Lcom/lxj/easyadapter/MultiItemTypeAdapter$a;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    const-string v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$a;->a(I)V

    :cond_0
    return-void

    :goto_0
    check-cast v2, Lcom/moogo/app/widget/popup/RecordDaysPopup;

    check-cast v1, Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-static {v2, v1, p1}, Lcom/moogo/app/widget/popup/RecordDaysPopup;->b(Lcom/moogo/app/widget/popup/RecordDaysPopup;Lcom/moogo/app/widget/wheelview/view/WheelView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
