.class public final synthetic Lcom/google/android/material/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/navigation/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/navigation/a;->a:I

    iget-object v1, p0, Lcom/google/android/material/navigation/a;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v1, p1}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->a(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :goto_0
    check-cast v1, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    invoke-static {v1, p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->a(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
