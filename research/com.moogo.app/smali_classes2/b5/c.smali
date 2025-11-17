.class public final synthetic Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

.field public final synthetic b:Lcom/lxj/easyadapter/ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/c;->a:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    iput-object p2, p0, Lb5/c;->b:Lcom/lxj/easyadapter/ViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string v0, "this$0"

    iget-object v1, p0, Lb5/c;->a:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    iget-object v2, p0, Lb5/c;->b:Lcom/lxj/easyadapter/ViewHolder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Lcom/lxj/easyadapter/MultiItemTypeAdapter$a;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    invoke-virtual {v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    iget-object v0, v1, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Lcom/lxj/easyadapter/MultiItemTypeAdapter$a;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
