.class public final synthetic La1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/drake/brv/PageRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/drake/brv/PageRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/c;->a:Landroid/view/View;

    iput-object p2, p0, La1/c;->b:Lcom/drake/brv/PageRefreshLayout;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sget p1, Lcom/drake/brv/PageRefreshLayout;->q1:I

    iget-object p1, p0, La1/c;->b:Lcom/drake/brv/PageRefreshLayout;

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, La1/c;->a:Landroid/view/View;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of p3, p2, Lcom/drake/brv/BindingAdapter;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/drake/brv/BindingAdapter;

    iget-object p2, p2, Lcom/drake/brv/BindingAdapter;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/drake/brv/PageRefreshLayout;->b1:Le1/a;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
