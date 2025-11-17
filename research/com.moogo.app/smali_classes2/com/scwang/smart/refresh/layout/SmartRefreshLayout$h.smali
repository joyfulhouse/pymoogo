.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public final b:Le7/b;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->a:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->b:Le7/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->b:Le7/b;

    .line 4
    sget-object v1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_Layout_layout_srlBackgroundColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->a:I

    .line 6
    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_Layout_layout_srlSpinnerStyle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Le7/b;->h:[Le7/b;

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    aget-object p2, v1, p2

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->b:Le7/b;

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
