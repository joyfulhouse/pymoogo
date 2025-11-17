.class public final synthetic Ls1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a$a;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lf7/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls1/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls1/i;->a:Ljava/lang/Object;

    check-cast v0, Lt1/c;

    invoke-interface {v0}, Lt1/c;->f()Lp1/a;

    move-result-object v0

    return-object v0
.end method

.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    iget-object v0, p0, Ls1/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p1

    return p1
.end method

.method public final run(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Ls1/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    return-void
.end method
