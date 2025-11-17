.class final LSimpleSwipeRefreshLayout$onInterceptTouchEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSimpleSwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/q<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSimpleSwipeRefreshLayout;


# direct methods
.method public constructor <init>(LSimpleSwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, LSimpleSwipeRefreshLayout$onInterceptTouchEvent$1;->a:LSimpleSwipeRefreshLayout;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSimpleSwipeRefreshLayout$onInterceptTouchEvent$1;->a:LSimpleSwipeRefreshLayout;

    iget-object v1, v0, LSimpleSwipeRefreshLayout;->o:LSimpleSwipeRefreshLayout$a;

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    iget-object v1, v1, LSimpleSwipeRefreshLayout$a;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, v0, LSimpleSwipeRefreshLayout;->d:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string p1, "contentChildView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LSimpleSwipeRefreshLayout$onInterceptTouchEvent$1;->a(Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
