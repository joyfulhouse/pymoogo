.class public final Lcom/drake/brv/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    sget-object v0, Lcom/drake/brv/annotaion/DividerOrientation;->b:Lcom/drake/brv/annotaion/DividerOrientation;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;

    invoke-direct {v1, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;-><init>(Lcom/drake/brv/annotaion/DividerOrientation;)V

    new-instance v0, Lcom/drake/brv/DefaultDecoration;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/drake/brv/DefaultDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
