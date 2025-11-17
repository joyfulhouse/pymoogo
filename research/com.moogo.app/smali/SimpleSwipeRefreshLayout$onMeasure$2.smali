.class final LSimpleSwipeRefreshLayout$onMeasure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSimpleSwipeRefreshLayout;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/a<",
        "Ll7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSimpleSwipeRefreshLayout;


# direct methods
.method public constructor <init>(LSimpleSwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, LSimpleSwipeRefreshLayout$onMeasure$2;->a:LSimpleSwipeRefreshLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSimpleSwipeRefreshLayout$onMeasure$2;->invoke()V

    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, LSimpleSwipeRefreshLayout$onMeasure$2;->a:LSimpleSwipeRefreshLayout;

    iget-object v1, v0, LSimpleSwipeRefreshLayout;->n:LSimpleSwipeRefreshLayout$a;

    const/4 v2, 0x0

    const-string v3, "topChildView"

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v1, LSimpleSwipeRefreshLayout$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, LSimpleSwipeRefreshLayout$b;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v5

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v10, v1, v4

    .line 5
    iget-object v1, v0, LSimpleSwipeRefreshLayout;->n:LSimpleSwipeRefreshLayout$a;

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, LSimpleSwipeRefreshLayout$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, LSimpleSwipeRefreshLayout$c;-><init>(IIIIII)V

    invoke-static {v1, v2}, LSimpleSwipeRefreshLayout$a;->a(LSimpleSwipeRefreshLayout$a;LSimpleSwipeRefreshLayout$c;)LSimpleSwipeRefreshLayout$a;

    move-result-object v1

    .line 7
    iput-object v1, v0, LSimpleSwipeRefreshLayout;->n:LSimpleSwipeRefreshLayout$a;

    return-void

    .line 8
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type SimpleSwipeRefreshLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v2
.end method
