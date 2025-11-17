.class public final Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Ld1/a;->b:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    iput-object p2, p0, Ld1/a;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Ld1/a;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Ld1/a;->b:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    iget v1, v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v3, v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->g:I

    invoke-virtual {v0, v1, v3}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->scrollToPositionWithOffset(II)V

    iput v2, v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->f:I

    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->g:I

    :cond_0
    return-void
.end method
