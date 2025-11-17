.class public final Lcom/aitsuki/swipe/SwipeLayout$ParallaxDesigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aitsuki/swipe/SwipeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aitsuki/swipe/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParallaxDesigner"
.end annotation


# instance fields
.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 6

    sub-int v0, p3, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/aitsuki/swipe/SwipeLayout$ParallaxDesigner;->b:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int p3, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int p2, p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/view/View;->layout(IIII)V

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_5

    int-to-float p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge p3, v1, :cond_5

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    sub-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p3, v3, v4, v0, v5}, Landroid/view/View;->layout(IIII)V

    move-object v0, p3

    move p3, v2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int p2, p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/view/View;->layout(IIII)V

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_5

    int-to-float p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_5

    :goto_2
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    sub-float/2addr p3, v2

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, p3, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, v0

    move v0, v1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final b(Lcom/aitsuki/swipe/SwipeLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/aitsuki/swipe/SwipeLayout$ParallaxDesigner;->b:Landroid/view/View;

    const/4 p1, 0x4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
