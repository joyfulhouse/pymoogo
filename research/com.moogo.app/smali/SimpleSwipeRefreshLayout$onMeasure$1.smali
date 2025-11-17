.class final LSimpleSwipeRefreshLayout$onMeasure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/q;


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
        "Lw7/q<",
        "LSimpleSwipeRefreshLayout$a;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ll7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSimpleSwipeRefreshLayout;


# direct methods
.method public constructor <init>(LSimpleSwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, LSimpleSwipeRefreshLayout$onMeasure$1;->a:LSimpleSwipeRefreshLayout;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LSimpleSwipeRefreshLayout$a;II)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSimpleSwipeRefreshLayout$onMeasure$1;->a:LSimpleSwipeRefreshLayout;

    iget-object p1, p1, LSimpleSwipeRefreshLayout$a;->a:Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, LSimpleSwipeRefreshLayout;->a(LSimpleSwipeRefreshLayout;Landroid/view/View;II)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSimpleSwipeRefreshLayout$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LSimpleSwipeRefreshLayout$onMeasure$1;->a(LSimpleSwipeRefreshLayout$a;II)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
