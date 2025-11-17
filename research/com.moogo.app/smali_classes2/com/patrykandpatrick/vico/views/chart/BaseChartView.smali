.class public abstract Lcom/patrykandpatrick/vico/views/chart/BaseChartView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model::",
        "Le6/b;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# static fields
.field public static final synthetic S:[Lc8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc8/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Lt5/f;

.field public final C:Lo5/c;

.field public final D:Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;

.field public E:Landroid/view/View;

.field public final F:Lo6/d;

.field public final G:Lo6/e;

.field public final H:Lo6/f;

.field public I:Z

.field public J:Z

.field public K:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final L:Lo6/h;

.field public M:Le6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field

.field public N:Le6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6/c<",
            "TModel;>;"
        }
    .end annotation
.end field

.field public O:Lk6/a;

.field public P:I

.field public final Q:Lo6/g;

.field public R:Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;

.field public final a:Landroid/graphics/RectF;

.field public final b:Lm6/d;

.field public final c:Landroid/widget/OverScroller;

.field public final d:Lj5/e;

.field public final e:Li6/a;

.field public final f:Lt5/d;

.field public final k:Lr6/b;

.field public final l:Lb6/e;

.field public final m:Landroid/view/ScaleGestureDetector;

.field public final n:Landroid/animation/ValueAnimator;

.field public final o:Landroid/animation/ValueAnimator;

.field public final p:Lf6/e;

.field public q:Ll8/d;

.field public r:Lg8/e1;

.field public s:Lkotlinx/coroutines/o;

.field public t:Z

.field public u:Z

.field public v:Ll6/a;

.field public w:Z

.field public x:Z

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk6/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Lc8/i;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "chartScrollSpec"

    const-string v3, "getChartScrollSpec()Lcom/patrykandpatrick/vico/views/scroll/ChartScrollSpec;"

    const-class v4, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "horizontalLayout"

    const-string v6, "getHorizontalLayout()Lcom/patrykandpatrick/vico/core/chart/layout/HorizontalLayout;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "getXStep"

    const-string v6, "getGetXStep()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "chart"

    const-string v6, "getChart()Lcom/patrykandpatrick/vico/core/chart/Chart;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "fadingEdges"

    const-string v6, "getFadingEdges()Lcom/patrykandpatrick/vico/core/chart/edges/FadingEdges;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->S:[Lc8/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    sget-object v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;->a:[Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->a:Landroid/graphics/RectF;

    new-instance v2, Lm6/d;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lm6/d;-><init>(I)V

    iput-object v2, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->b:Lm6/d;

    new-instance v1, Landroid/widget/OverScroller;

    invoke-direct {v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->c:Landroid/widget/OverScroller;

    new-instance v0, Lj5/e;

    invoke-direct {v0}, Lj5/e;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->d:Lj5/e;

    new-instance v3, Li6/a;

    invoke-direct {v3, v0}, Li6/a;-><init>(Lj5/e;)V

    iput-object v3, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->e:Li6/a;

    new-instance v0, Lt5/d;

    invoke-direct {v0}, Lt5/d;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->f:Lt5/d;

    new-instance v8, Lr6/b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v4, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$motionEventHandler$1;

    move-object v9, p0

    check-cast v9, Lcom/patrykandpatrick/vico/views/chart/ChartView;

    invoke-direct {v4, v9}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$motionEventHandler$1;-><init>(Lcom/patrykandpatrick/vico/views/chart/ChartView;)V

    new-instance v5, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$motionEventHandler$2;

    invoke-direct {v5, v9}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$motionEventHandler$2;-><init>(Lcom/patrykandpatrick/vico/views/chart/ChartView;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lr6/b;-><init>(Landroid/widget/OverScroller;Lm6/d;FLw7/l;Lw7/a;)V

    iput-object v8, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->k:Lr6/b;

    new-instance v0, Lb6/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    new-instance v4, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$measureContext$1;

    invoke-direct {v4, p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$measureContext$1;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lt5/f$a;->a:Lt5/f$a;

    invoke-direct {v0, p3, v1, v2, v4}, Lb6/e;-><init>(Landroid/graphics/RectF;FZLw7/l;)V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->l:Lb6/e;

    new-instance p3, Lr6/a;

    new-instance v1, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$scaleGestureListener$1;

    invoke-direct {v1, v9}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$scaleGestureListener$1;-><init>(Lcom/patrykandpatrick/vico/views/chart/ChartView;)V

    new-instance v2, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$scaleGestureListener$2;

    invoke-direct {v2, v9}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$scaleGestureListener$2;-><init>(Lcom/patrykandpatrick/vico/views/chart/ChartView;)V

    invoke-direct {p3, v1, v2}, Lr6/a;-><init>(Lw7/a;Lw7/p;)V

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->m:Landroid/view/ScaleGestureDetector;

    const/4 p3, 0x2

    new-array v1, p3, [F

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v2

    aput v2, v1, v7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    aput v4, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v10, 0x1f4

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/google/android/material/navigation/a;

    invoke-direct {v4, p0, v3}, Lcom/google/android/material/navigation/a;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->n:Landroid/animation/ValueAnimator;

    new-array p3, p3, [F

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aput v1, p3, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aput v1, p3, v3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v1, 0x12c

    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p3, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->o:Landroid/animation/ValueAnimator;

    new-instance p3, Lf6/e;

    invoke-direct {p3}, Lf6/e;-><init>()V

    iput-object p3, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->p:Lf6/e;

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->y:Ljava/util/List;

    iput-object v5, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->B:Lt5/f;

    new-instance p3, Lo5/c;

    invoke-direct {p3, v7}, Lo5/c;-><init>(I)V

    iput-object p3, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->C:Lo5/c;

    new-instance p3, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;

    invoke-direct {p3, p1, p2}, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->D:Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;

    new-instance p2, Ls6/a;

    invoke-direct {p2, v7}, Ls6/a;-><init>(I)V

    iget-boolean v1, p2, Ls6/a;->a:Z

    iput-boolean v1, v0, Lb6/e;->d:Z

    new-instance v1, Lo6/d;

    invoke-direct {v1, p2, v9, v9}, Lo6/d;-><init>(Ls6/a;Lcom/patrykandpatrick/vico/views/chart/ChartView;Lcom/patrykandpatrick/vico/views/chart/ChartView;)V

    iput-object v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->F:Lo6/d;

    iget-object p2, p3, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->j:Ls5/a;

    if-eqz p2, :cond_1

    iput-object p2, v0, Lb6/e;->e:Ls5/a;

    new-instance v0, Lo6/e;

    invoke-direct {v0, p2, v9, v9}, Lo6/e;-><init>(Ls5/a;Lcom/patrykandpatrick/vico/views/chart/ChartView;Lcom/patrykandpatrick/vico/views/chart/ChartView;)V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->G:Lo6/e;

    sget-object p2, Ll7/d;->a:Ll7/d;

    new-instance p2, Lo6/f;

    invoke-direct {p2, v9}, Lo6/f;-><init>(Lcom/patrykandpatrick/vico/views/chart/ChartView;)V

    iput-object p2, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->H:Lo6/f;

    iput-boolean v3, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->I:Z

    iput-boolean v3, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->J:Z

    sget-object p2, Lg8/f0;->a:Lm8/b;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->K:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p2, Lo6/h;

    invoke-direct {p2, v9}, Lo6/h;-><init>(Lcom/patrykandpatrick/vico/views/chart/ChartView;)V

    iput-object p2, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->L:Lo6/h;

    invoke-static {p1}, Lq6/a;->a(Landroid/content/Context;)Li5/a;

    move-result-object p1

    invoke-interface {p1}, Li5/a;->a()J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->P:I

    new-instance p1, Lo6/g;

    iget-object p2, p3, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->i:Lq5/a;

    invoke-direct {p1, p2, v9}, Lo6/g;-><init>(Lq5/a;Lcom/patrykandpatrick/vico/views/chart/ChartView;)V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->Q:Lo6/g;

    sget-object p1, Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;->a:Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;

    iput-object p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->R:Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;

    iget-object p1, p3, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->b:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;

    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->setStartAxis(Lj5/g;)V

    iget-object p1, p3, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->c:Ll5/b;

    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->setTopAxis(Lj5/g;)V

    iget-object p1, p3, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->d:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;

    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->setEndAxis(Lj5/g;)V

    iget-object p1, p3, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->e:Ll5/b;

    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->setBottomAxis(Lj5/g;)V

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChartScrollSpec()Ls6/a;

    move-result-object p1

    iget-boolean p2, p3, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->f:Z

    invoke-static {p1, p2}, Le1/c;->m(Ls6/a;Z)Ls6/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->setChartScrollSpec(Ls6/a;)V

    iget-boolean p1, p3, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->g:Z

    iput-boolean p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->I:Z

    return-void

    :cond_1
    const-string p1, "horizontalLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static a(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->t:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->u:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->u:Z

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->q:Ll8/d;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->K:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$transformModelForAnimation$1;

    invoke-direct {v4, p0, p1, v2}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$transformModelForAnimation$1;-><init>(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;FLp7/a;)V

    invoke-static {v0, v3, v2, v4, v1}, Lkotlinx/coroutines/d;->b(Lg8/x;Lkotlin/coroutines/c;Lkotlinx/coroutines/CoroutineStart;Lw7/p;I)Lg8/e1;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->r:Lg8/e1;

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->q:Ll8/d;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->K:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$transformModelForAnimation$2;

    invoke-direct {v4, p0, p1, v2}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$transformModelForAnimation$2;-><init>(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;FLp7/a;)V

    invoke-static {v0, v3, v2, v4, v1}, Lkotlinx/coroutines/d;->b(Lg8/x;Lkotlin/coroutines/c;Lkotlinx/coroutines/CoroutineStart;Lw7/p;I)Lg8/e1;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->s:Lkotlinx/coroutines/o;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->E:Landroid/view/View;

    iget-object p2, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->M:Le6/b;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only one placeholder can be added."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Le6/b;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->M:Le6/b;

    iput-object p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->M:Le6/b;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->E:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChart()Lm5/b;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->c(Lm5/b;Le6/b;Z)V

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {v0}, Le6/b;->getId()I

    move-result p2

    invoke-interface {p1}, Le6/b;->getId()I

    move-result v1

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v1, Lo6/a;

    invoke-direct {v1, p0, p1, v0}, Lo6/a;-><init>(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;Le6/b;Le6/b;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final c(Lm5/b;Le6/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/b<",
            "-TModel;>;TModel;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->f:Lt5/d;

    invoke-virtual {p3}, Lt5/d;->b()V

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getGetXStep()Lw7/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, p3, p2, v0}, Lm5/b;->e(Lt5/d;Ljava/lang/Object;Ljava/lang/Float;)V

    new-instance p1, Lt5/e;

    invoke-direct {p1, p3}, Lt5/e;-><init>(Lt5/d;)V

    iget-object p2, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->l:Lb6/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lb6/e;->g:Lt5/f;

    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChart()Lm5/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2e

    :cond_0
    iget-object v11, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->M:Le6/b;

    if-nez v11, :cond_1

    goto/16 :goto_2e

    :cond_1
    iget-object v12, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->l:Lb6/e;

    iget-object v2, v12, Lb6/e;->h:Lb6/a;

    iget-object v2, v2, Lb6/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v8, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->C:Lo5/c;

    const/4 v13, 0x0

    iput v13, v8, Lo5/c;->a:F

    iput v13, v8, Lo5/c;->b:F

    iput v13, v8, Lo5/c;->c:F

    iput v13, v8, Lo5/c;->d:F

    iput v13, v8, Lo5/c;->e:F

    invoke-interface {v1, v12, v8, v11}, Lm5/b;->m(Lb6/e;Lo5/c;Le6/b;)V

    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getStartAxis()Lj5/g;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v12, v8}, Lj5/g;->i(Lb6/e;Lo5/c;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getTopAxis()Lj5/g;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v12, v8}, Lj5/g;->i(Lb6/e;Lo5/c;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getEndAxis()Lj5/g;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v12, v8}, Lj5/g;->i(Lb6/e;Lo5/c;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getBottomAxis()Lj5/g;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v12, v8}, Lj5/g;->i(Lb6/e;Lo5/c;)V

    :cond_5
    iget-object v2, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->a:Landroid/graphics/RectF;

    const/4 v14, 0x1

    new-array v3, v14, [Lr5/a;

    iget-object v4, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->O:Lk6/a;

    const/4 v15, 0x0

    aput-object v4, v3, v15

    iget-object v4, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->e:Li6/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "contentBounds"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Li6/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v4, Li6/a;->c:Lr5/c;

    iput v13, v6, Lr5/c;->a:F

    iput v13, v6, Lr5/c;->b:F

    iput v13, v6, Lr5/c;->c:F

    iput v13, v6, Lr5/c;->d:F

    iget-object v7, v4, Li6/a;->d:Lr5/c;

    iput v13, v7, Lr5/c;->a:F

    iput v13, v7, Lr5/c;->b:F

    iput v13, v7, Lr5/c;->c:F

    iput v13, v7, Lr5/c;->d:F

    iget-object v4, v4, Li6/a;->a:Lj5/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lj5/e;->c()Lj5/g;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4}, Lj5/e;->d()Lj5/g;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v4}, Lj5/e;->b()Lj5/g;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4}, Lj5/e;->a()Lj5/g;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v3}, Lm7/i;->G([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr5/a;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-interface {v1}, Lm5/b;->g()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr5/a;

    invoke-interface {v9, v12, v7, v8}, Lr5/a;->getInsets(Lb6/d;Lr5/c;Lo5/a;)V

    invoke-virtual {v6, v7}, Lr5/c;->a(Lr5/c;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v9, v6, Lr5/c;->b:F

    iget v14, v6, Lr5/c;->d:F

    add-float/2addr v9, v14

    sub-float/2addr v3, v9

    sub-float/2addr v3, v13

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr5/a;

    invoke-interface {v9, v12, v3, v7}, Lr5/a;->getHorizontalInsets(Lb6/d;FLr5/b;)V

    invoke-virtual {v6, v7}, Lr5/c;->a(Lr5/c;)V

    goto :goto_2

    :cond_c
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget-boolean v7, v12, Lb6/e;->c:Z

    if-eqz v7, :cond_d

    iget v9, v6, Lr5/c;->a:F

    goto :goto_3

    :cond_d
    iget v9, v6, Lr5/c;->c:F

    :goto_3
    add-float/2addr v9, v5

    iput v9, v3, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v14, v6, Lr5/c;->b:F

    add-float/2addr v5, v14

    iput v5, v3, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    if-eqz v7, :cond_e

    iget v7, v6, Lr5/c;->c:F

    goto :goto_4

    :cond_e
    iget v7, v6, Lr5/c;->a:F

    :goto_4
    sub-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v7, v6, Lr5/c;->d:F

    sub-float/2addr v5, v7

    sub-float/2addr v5, v13

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v7, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v9, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v1, v5, v7, v9, v14}, Ld6/a;->l(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v4}, Lj5/e;->c()Lj5/g;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-boolean v7, v12, Lb6/e;->c:Z

    if-eqz v7, :cond_f

    iget v7, v2, Landroid/graphics/RectF;->left:F

    goto :goto_5

    :cond_f
    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v9, v6, Lr5/c;->a:F

    sub-float/2addr v7, v9

    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v9, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-boolean v14, v12, Lb6/e;->c:Z

    if-eqz v14, :cond_10

    iget v14, v2, Landroid/graphics/RectF;->left:F

    iget v13, v6, Lr5/c;->a:F

    add-float/2addr v14, v13

    goto :goto_6

    :cond_10
    iget v14, v2, Landroid/graphics/RectF;->right:F

    :goto_6
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v5, v7, v9, v13, v14}, Ld6/a;->l(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_11
    invoke-virtual {v4}, Lj5/e;->d()Lj5/g;

    move-result-object v5

    if-eqz v5, :cond_14

    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget-boolean v9, v12, Lb6/e;->c:Z

    if-eqz v9, :cond_12

    iget v9, v6, Lr5/c;->a:F

    goto :goto_7

    :cond_12
    iget v9, v6, Lr5/c;->c:F

    :goto_7
    add-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v9, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v13, v2, Landroid/graphics/RectF;->right:F

    iget-boolean v14, v12, Lb6/e;->c:Z

    if-eqz v14, :cond_13

    iget v14, v6, Lr5/c;->c:F

    goto :goto_8

    :cond_13
    iget v14, v6, Lr5/c;->a:F

    :goto_8
    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget v14, v2, Landroid/graphics/RectF;->top:F

    iget v15, v6, Lr5/c;->b:F

    add-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v5, v7, v9, v13, v14}, Ld6/a;->l(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_14
    invoke-virtual {v4}, Lj5/e;->b()Lj5/g;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-boolean v7, v12, Lb6/e;->c:Z

    if-eqz v7, :cond_15

    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v9, v6, Lr5/c;->c:F

    sub-float/2addr v7, v9

    goto :goto_9

    :cond_15
    iget v7, v2, Landroid/graphics/RectF;->left:F

    :goto_9
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v9, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-boolean v13, v12, Lb6/e;->c:Z

    if-eqz v13, :cond_16

    iget v13, v2, Landroid/graphics/RectF;->right:F

    goto :goto_a

    :cond_16
    iget v13, v2, Landroid/graphics/RectF;->left:F

    iget v14, v6, Lr5/c;->c:F

    add-float/2addr v13, v14

    :goto_a
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v5, v7, v9, v13, v14}, Ld6/a;->l(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_17
    invoke-virtual {v4}, Lj5/e;->a()Lj5/g;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget-boolean v9, v12, Lb6/e;->c:Z

    if-eqz v9, :cond_18

    iget v9, v6, Lr5/c;->a:F

    goto :goto_b

    :cond_18
    iget v9, v6, Lr5/c;->c:F

    :goto_b
    add-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-boolean v13, v12, Lb6/e;->c:Z

    if-eqz v13, :cond_19

    iget v13, v6, Lr5/c;->c:F

    goto :goto_c

    :cond_19
    iget v13, v6, Lr5/c;->a:F

    :goto_c
    sub-float/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    iget v6, v6, Lr5/c;->d:F

    add-float/2addr v13, v6

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v7, v9, v2, v6}, Ld6/a;->l(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1a
    invoke-virtual {v4}, Lj5/e;->c()Lj5/g;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_1e

    new-array v7, v6, [Landroid/graphics/RectF;

    invoke-virtual {v4}, Lj5/e;->d()Lj5/g;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Ld6/a;->getBounds()Landroid/graphics/RectF;

    move-result-object v9

    goto :goto_d

    :cond_1b
    move-object v9, v13

    :goto_d
    const/4 v14, 0x0

    aput-object v9, v7, v14

    invoke-virtual {v4}, Lj5/e;->b()Lj5/g;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-interface {v9}, Ld6/a;->getBounds()Landroid/graphics/RectF;

    move-result-object v9

    goto :goto_e

    :cond_1c
    move-object v9, v13

    :goto_e
    const/4 v14, 0x1

    aput-object v9, v7, v14

    invoke-virtual {v4}, Lj5/e;->a()Lj5/g;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-interface {v9}, Ld6/a;->getBounds()Landroid/graphics/RectF;

    move-result-object v9

    goto :goto_f

    :cond_1d
    move-object v9, v13

    :goto_f
    aput-object v9, v7, v5

    invoke-interface {v2, v7}, Lj5/g;->c([Landroid/graphics/RectF;)V

    :cond_1e
    invoke-virtual {v4}, Lj5/e;->d()Lj5/g;

    move-result-object v2

    if-eqz v2, :cond_22

    new-array v7, v6, [Landroid/graphics/RectF;

    invoke-virtual {v4}, Lj5/e;->c()Lj5/g;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-interface {v9}, Ld6/a;->getBounds()Landroid/graphics/RectF;

    move-result-object v9

    goto :goto_10

    :cond_1f
    move-object v9, v13

    :goto_10
    const/4 v14, 0x0

    aput-object v9, v7, v14

    invoke-virtual {v4}, Lj5/e;->b()Lj5/g;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-interface {v9}, Ld6/a;->getBounds()Landroid/graphics/RectF;

    move-result-object v9

    goto :goto_11

    :cond_20
    move-object v9, v13

    :goto_11
    const/4 v14, 0x1

    aput-object v9, v7, v14

    invoke-virtual {v4}, Lj5/e;->a()Lj5/g;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-interface {v9}, Ld6/a;->getBounds()Landroid/graphics/RectF;

    move-result-object v9

    goto :goto_12

    :cond_21
    move-object v9, v13

    :goto_12
    aput-object v9, v7, v5

    invoke-interface {v2, v7}, Lj5/g;->c([Landroid/graphics/RectF;)V

    :cond_22
    invoke-virtual {v4}, Lj5/e;->b()Lj5/g;

    move-result-object v2

    if-eqz v2, :cond_26

    new-array v7, v6, [Landroid/graphics/RectF;

    invoke-virtual {v4}, Lj5/e;->d()Lj5/g;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-interface {v9}, Ld6/a;->getBounds()Landroid/graphics/RectF;

    move-result-object v9

    goto :goto_13

    :cond_23
    move-object v9, v13

    :goto_13
    const/4 v14, 0x0

    aput-object v9, v7, v14

    invoke-virtual {v4}, Lj5/e;->c()Lj5/g;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-interface {v9}, Ld6/a;->getBounds()Landroid/graphics/RectF;

    move-result-object v9

    goto :goto_14

    :cond_24
    move-object v9, v13

    :goto_14
    const/4 v14, 0x1

    aput-object v9, v7, v14

    invoke-virtual {v4}, Lj5/e;->a()Lj5/g;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-interface {v9}, Ld6/a;->getBounds()Landroid/graphics/RectF;

    move-result-object v9

    goto :goto_15

    :cond_25
    move-object v9, v13

    :goto_15
    aput-object v9, v7, v5

    invoke-interface {v2, v7}, Lj5/g;->c([Landroid/graphics/RectF;)V

    :cond_26
    invoke-virtual {v4}, Lj5/e;->a()Lj5/g;

    move-result-object v2

    if-eqz v2, :cond_2a

    new-array v6, v6, [Landroid/graphics/RectF;

    invoke-virtual {v4}, Lj5/e;->d()Lj5/g;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-interface {v7}, Ld6/a;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    goto :goto_16

    :cond_27
    move-object v7, v13

    :goto_16
    const/4 v9, 0x0

    aput-object v7, v6, v9

    invoke-virtual {v4}, Lj5/e;->b()Lj5/g;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-interface {v7}, Ld6/a;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    goto :goto_17

    :cond_28
    move-object v7, v13

    :goto_17
    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {v4}, Lj5/e;->c()Lj5/g;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-interface {v4}, Ld6/a;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    goto :goto_18

    :cond_29
    move-object v4, v13

    :goto_18
    aput-object v4, v6, v5

    invoke-interface {v2, v6}, Lj5/g;->c([Landroid/graphics/RectF;)V

    :cond_2a
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    goto/16 :goto_2e

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChartScrollSpec()Ls6/a;

    move-result-object v2

    iget-boolean v2, v2, Ls6/a;->a:Z

    iget-object v3, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->k:Lr6/b;

    iput-boolean v2, v3, Lr6/b;->c:Z

    iget-object v2, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    iget-object v4, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->b:Lm6/d;

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Lm6/d;->c()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-virtual {v4, v3}, Lm6/d;->d(F)F

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_2c
    iget v2, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->z:F

    iget-boolean v3, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->A:Z

    const/high16 v14, 0x3f800000    # 1.0f

    const-string v5, "chartBounds"

    if-eqz v3, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChartScrollSpec()Ls6/a;

    move-result-object v3

    iget-boolean v3, v3, Ls6/a;->a:Z

    if-nez v3, :cond_2d

    goto :goto_19

    :cond_2d
    move v3, v2

    goto :goto_1b

    :cond_2e
    :goto_19
    invoke-interface {v1}, Ld6/a;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->R:Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "autoScaleUp"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v12, Lb6/e;->g:Lt5/f;

    invoke-interface {v6, v13}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object v6

    invoke-interface {v6}, Lt5/c;->f()I

    move-result v6

    invoke-virtual {v8, v6}, Lo5/c;->l(I)F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Lo5/c;->n()F

    move-result v7

    sub-float/2addr v2, v7

    div-float v7, v2, v6

    cmpg-float v2, v6, v2

    if-gez v2, :cond_2f

    sget-object v2, Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;->a:Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;

    if-ne v3, v2, :cond_30

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v3, v7, v2

    if-lez v3, :cond_31

    move v7, v2

    goto :goto_1a

    :cond_2f
    iget-boolean v2, v12, Lb6/e;->d:Z

    if-nez v2, :cond_30

    goto :goto_1a

    :cond_30
    move v7, v14

    :cond_31
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChartScrollSpec()Ls6/a;

    move-result-object v2

    iget-boolean v2, v2, Ls6/a;->a:Z

    if-eqz v2, :cond_32

    iput v7, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->z:F

    :cond_32
    move v3, v7

    :goto_1b
    invoke-interface {v1}, Ld6/a;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v12, v2, v8, v6}, Lp5/c;->a(Lb6/d;FLo5/a;Ljava/lang/Float;)F

    move-result v2

    iget-object v6, v4, Lm6/d;->d:Lm6/c;

    sget-object v7, Lm6/d;->e:[Lc8/i;

    const/4 v9, 0x1

    aget-object v15, v7, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6, v4, v2, v15}, Ly7/a;->b(Ljava/lang/Object;Ljava/lang/Object;Lc8/i;)V

    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChartScrollSpec()Ls6/a;

    move-result-object v2

    iget-object v2, v2, Ls6/a;->b:Lcom/patrykandpatrick/vico/core/scroll/InitialScroll;

    const-string v6, "initialScroll"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v4, Lm6/d;->a:Z

    if-eqz v6, :cond_33

    const/4 v15, 0x0

    goto :goto_1d

    :cond_33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_35

    const/4 v6, 0x1

    if-ne v2, v6, :cond_34

    invoke-virtual {v4}, Lm6/d;->b()F

    move-result v2

    goto :goto_1c

    :cond_34
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_35
    const/4 v2, 0x0

    :goto_1c
    const/4 v15, 0x0

    aget-object v6, v7, v15

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v7, v4, Lm6/d;->c:Lm6/b;

    invoke-virtual {v7, v4, v2, v6}, Ly7/a;->b(Ljava/lang/Object;Ljava/lang/Object;Lc8/i;)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lm6/d;->a:Z

    :goto_1d
    iget v6, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->P:I

    invoke-interface {v1}, Ld6/a;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v4}, Lm6/d;->c()F

    move-result v4

    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lp5/b;

    move-object v2, v9

    move v5, v6

    move-object/from16 v6, p1

    move-object v15, v9

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lp5/b;-><init>(FFILandroid/graphics/Canvas;Landroid/graphics/RectF;Lo5/c;Lb6/e;)V

    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getFadingEdges()Lq5/a;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v15, v4, v4, v2, v3}, Lp5/b;->p(FFFF)I

    move-result v2

    goto :goto_1e

    :cond_36
    const/4 v2, -0x1

    :goto_1e
    iget-object v3, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->d:Lj5/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lj5/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj5/g;

    invoke-interface {v5, v15}, Lj5/g;->h(Lp5/b;)V

    goto :goto_1f

    :cond_37
    invoke-interface {v1, v15, v11}, Lm5/b;->a(Lp5/b;Le6/b;)V

    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getFadingEdges()Lq5/a;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-interface {v1}, Ld6/a;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    const-string v6, "bounds"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v15, Lp5/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, v15, Lp5/b;->f:Lo5/a;

    invoke-static {v15, v6, v7, v13}, Lp5/c;->a(Lb6/d;FLo5/a;Ljava/lang/Float;)F

    move-result v6

    invoke-virtual {v15}, Lp5/b;->e()Z

    move-result v7

    iget v9, v15, Lp5/b;->g:F

    iget-object v10, v4, Lq5/a;->d:Landroid/animation/TimeInterpolator;

    iget v13, v4, Lq5/a;->c:F

    if-eqz v7, :cond_39

    iget v7, v4, Lq5/a;->a:F

    const/16 v16, 0x0

    cmpl-float v17, v7, v16

    if-lez v17, :cond_39

    cmpl-float v17, v9, v16

    if-lez v17, :cond_39

    invoke-virtual {v15, v13}, Lp5/b;->f(F)F

    move-result v17

    div-float v17, v9, v17

    cmpl-float v18, v17, v14

    if-lez v18, :cond_38

    goto :goto_20

    :cond_38
    move/from16 v14, v17

    :goto_20
    iget v8, v5, Landroid/graphics/RectF;->left:F

    move-object/from16 v25, v12

    iget v12, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v7}, Lp5/b;->f(F)F

    move-result v7

    add-float v21, v7, v8

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    const/16 v23, -0x1

    invoke-interface {v10, v14}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v14

    move-object/from16 v26, v1

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr v14, v1

    float-to-int v0, v14

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v22, v7

    move/from16 v24, v0

    invoke-virtual/range {v17 .. v24}, Lq5/a;->a(Lp5/b;FFFFII)V

    goto :goto_21

    :cond_39
    move-object/from16 v26, v1

    move-object/from16 v25, v12

    :goto_21
    invoke-virtual {v15}, Lp5/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget v0, v4, Lq5/a;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3b

    cmpg-float v1, v9, v6

    if-gez v1, :cond_3b

    sub-float/2addr v6, v9

    invoke-virtual {v15, v13}, Lp5/b;->f(F)F

    move-result v1

    div-float/2addr v6, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v1

    if-lez v7, :cond_3a

    move v14, v1

    goto :goto_22

    :cond_3a
    move v14, v6

    :goto_22
    iget v1, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v15, v0}, Lp5/b;->f(F)F

    move-result v0

    sub-float v19, v1, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    const/16 v23, 0x1

    invoke-interface {v10, v14}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    const/16 v7, 0xff

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move/from16 v20, v0

    move/from16 v21, v1

    move/from16 v22, v5

    move/from16 v24, v6

    invoke-virtual/range {v17 .. v24}, Lq5/a;->a(Lp5/b;FFFFII)V

    :cond_3b
    iget-object v0, v15, Lp5/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_23

    :cond_3c
    move-object/from16 v26, v1

    move-object/from16 v25, v12

    :goto_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/g;

    invoke-interface {v1, v15}, Lj5/g;->d(Lp5/b;)V

    goto :goto_24

    :cond_3d
    move-object/from16 v1, v26

    invoke-interface {v1, v15, v11}, Lm5/b;->b(Lp5/b;Le6/b;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->O:Lk6/a;

    if-eqz v2, :cond_4a

    iget-object v3, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->v:Ll6/a;

    iget-boolean v4, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->w:Z

    new-instance v5, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$dispatchDraw$1$2$1;

    invoke-direct {v5, v0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$dispatchDraw$1$2$1;-><init>(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;)V

    iget-object v6, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->y:Ljava/util/List;

    new-instance v7, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$dispatchDraw$1$2$2;

    invoke-direct {v7, v0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$dispatchDraw$1$2$2;-><init>(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;)V

    const-string v8, "lastMarkerEntryModels"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_48

    invoke-interface {v1}, Lm5/b;->j()Ljava/util/Map;

    move-result-object v8

    const-string v9, "$this$getClosestMarkerEntryModel"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    const/16 v10, 0x20

    iget-wide v11, v3, Ll6/a;->a:J

    shr-long v10, v11, v10

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-string v10, "<this>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3e

    const/4 v10, 0x0

    goto :goto_26

    :cond_3e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :cond_3f
    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    if-nez v10, :cond_40

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_25

    :cond_40
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float v13, v11, v3

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_3f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_25

    :cond_41
    :goto_26
    if-eqz v10, :cond_42

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_27

    :cond_42
    const/4 v3, 0x0

    :goto_27
    if-eqz v3, :cond_48

    invoke-interface {v1}, Ld6/a;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v15}, Lp5/b;->j()Lt5/f;

    move-result-object v8

    invoke-interface {v2, v15, v1, v3, v8}, Lk6/a;->draw(Lb6/b;Landroid/graphics/RectF;Ljava/util/List;Lt5/f;)V

    if-nez v4, :cond_43

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$dispatchDraw$1$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-static {v6}, Lkotlin/collections/a;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/a$a;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lk6/a$a;->b:Le6/a;

    if-eqz v1, :cond_44

    invoke-interface {v1}, Le6/a;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_28

    :cond_44
    const/4 v1, 0x0

    :goto_28
    invoke-static {v3}, Lkotlin/collections/a;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6/a$a;

    if-eqz v2, :cond_45

    iget-object v2, v2, Lk6/a$a;->b:Le6/a;

    if-eqz v2, :cond_45

    invoke-interface {v2}, Le6/a;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_29

    :cond_45
    const/4 v13, 0x0

    :goto_29
    if-nez v1, :cond_46

    if-nez v13, :cond_47

    goto :goto_2a

    :cond_46
    if-eqz v13, :cond_47

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_47

    :goto_2a
    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_2b

    :cond_47
    const/4 v1, 0x1

    const/4 v15, 0x0

    :goto_2b
    xor-int/2addr v1, v15

    if-eqz v4, :cond_4a

    if-eqz v1, :cond_4a

    invoke-virtual {v7, v3}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$dispatchDraw$1$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    goto :goto_2d

    :cond_48
    if-eqz v4, :cond_49

    move-object v13, v2

    goto :goto_2c

    :cond_49
    const/4 v13, 0x0

    :goto_2c
    if-eqz v13, :cond_4a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$dispatchDraw$1$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    :goto_2d
    move-object/from16 v1, v25

    iget-object v1, v1, Lb6/e;->h:Lb6/a;

    iget-object v1, v1, Lb6/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :goto_2e
    return-void
.end method

.method public final getAutoScaleUp()Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->R:Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;

    return-object v0
.end method

.method public final getBottomAxis()Lj5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/g<",
            "Lj5/f$a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->d:Lj5/e;

    invoke-virtual {v0}, Lj5/e;->a()Lj5/g;

    move-result-object v0

    return-object v0
.end method

.method public final getChart()Lm5/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm5/b<",
            "TModel;>;"
        }
    .end annotation

    sget-object v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->S:[Lc8/i;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->L:Lo6/h;

    invoke-virtual {v1, p0, v0}, Ly7/a;->getValue(Ljava/lang/Object;Lc8/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/b;

    return-object v0
.end method

.method public final getChartScrollSpec()Ls6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/a<",
            "TModel;>;"
        }
    .end annotation

    sget-object v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->S:[Lc8/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->F:Lo6/d;

    invoke-virtual {v1, p0, v0}, Ly7/a;->getValue(Ljava/lang/Object;Lc8/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/a;

    return-object v0
.end method

.method public final getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->K:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getElevationOverlayColor()I
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->P:I

    return v0
.end method

.method public final getEndAxis()Lj5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/g<",
            "Lj5/f$b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->d:Lj5/e;

    invoke-virtual {v0}, Lj5/e;->b()Lj5/g;

    move-result-object v0

    return-object v0
.end method

.method public final getEntryProducer()Le6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le6/c<",
            "TModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->N:Le6/c;

    return-object v0
.end method

.method public final getFadingEdges()Lq5/a;
    .locals 2

    sget-object v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->S:[Lc8/i;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->Q:Lo6/g;

    invoke-virtual {v1, p0, v0}, Ly7/a;->getValue(Ljava/lang/Object;Lc8/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/a;

    return-object v0
.end method

.method public final getGetXStep()Lw7/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/l<",
            "TModel;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->S:[Lc8/i;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->H:Lo6/f;

    invoke-virtual {v1, p0, v0}, Ly7/a;->getValue(Ljava/lang/Object;Lc8/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/l;

    return-object v0
.end method

.method public final getHorizontalLayout()Ls5/a;
    .locals 2

    sget-object v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->S:[Lc8/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->G:Lo6/e;

    invoke-virtual {v1, p0, v0}, Ly7/a;->getValue(Ljava/lang/Object;Lc8/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/a;

    return-object v0
.end method

.method public final getLegend()Lj6/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMarker()Lk6/a;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->O:Lk6/a;

    return-object v0
.end method

.method public final getMarkerVisibilityChangeListener()Lk6/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModel()Le6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TModel;"
        }
    .end annotation

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->M:Le6/b;

    return-object v0
.end method

.method public final getPlaceholder()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->E:Landroid/view/View;

    return-object v0
.end method

.method public final getRunInitialAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->J:Z

    return v0
.end method

.method public final getStartAxis()Lj5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/g<",
            "Lj5/f$b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->d:Lj5/e;

    invoke-virtual {v0}, Lj5/e;->c()Lj5/g;

    move-result-object v0

    return-object v0
.end method

.method public final getThemeHandler$views_release()Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->D:Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;

    return-object v0
.end method

.method public final getTopAxis()Lj5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/g<",
            "Lj5/f$a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->d:Lj5/e;

    invoke-virtual {v0}, Lj5/e;->d()Lj5/g;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Ll8/d;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->q:Ll8/d;

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->N:Le6/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le6/c;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->q:Ll8/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->K:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1;-><init>(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;Lp7/a;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d;->b(Lg8/x;Lkotlin/coroutines/c;Lkotlinx/coroutines/CoroutineStart;Lw7/p;I)Lg8/e1;

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->q:Ll8/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lkotlinx/coroutines/o$b;->a:Lkotlinx/coroutines/o$b;

    iget-object v3, v0, Ll8/d;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/o;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lkotlinx/coroutines/o;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->q:Ll8/d;

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->t:Z

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->N:Le6/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Le6/c;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-le v2, p2, :cond_3

    move v2, p2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p2

    if-ge v2, p2, :cond_4

    move v2, p2

    :cond_4
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p2, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p2, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v0, v1, p1, v2}, Ln3/b;->k(Landroid/graphics/RectF;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->l:Lb6/e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lb6/e;->c:Z

    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->I:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChartScrollSpec()Ls6/a;

    move-result-object v2

    iget-boolean v2, v2, Ls6/a;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->m:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->k:Lr6/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-gt v6, v4, :cond_2

    iget v6, v5, Lr6/b;->l:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-le v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    iput v7, v5, Lr6/b;->l:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const-string v8, "also(...)"

    const/4 v9, 0x0

    const/4 v10, 0x3

    iget-object v11, v5, Lr6/b;->a:Landroid/widget/OverScroller;

    iget-object v15, v5, Lr6/b;->e:Lw7/a;

    iget-object v14, v5, Lr6/b;->k:Lr6/b$a;

    iget-object v12, v5, Lr6/b;->d:Lw7/l;

    if-eqz v7, :cond_11

    iget-object v13, v5, Lr6/b;->b:Lm6/d;

    if-eq v7, v4, :cond_e

    const/4 v3, 0x2

    if-eq v7, v3, :cond_3

    if-eq v7, v10, :cond_e

    goto/16 :goto_a

    :cond_3
    iget-boolean v3, v5, Lr6/b;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v5, Lr6/b;->j:F

    iget v7, v5, Lr6/b;->m:F

    iget v11, v5, Lr6/b;->i:F

    sub-float/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v7

    iput v3, v5, Lr6/b;->m:F

    iget v7, v5, Lr6/b;->g:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    if-nez v6, :cond_6

    iget-object v6, v14, Lr6/b$a;->a:Landroid/view/VelocityTracker;

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, v14, Lr6/b$a;->a:Landroid/view/VelocityTracker;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget v6, v5, Lr6/b;->j:F

    iget v8, v5, Lr6/b;->i:F

    sub-float/2addr v6, v8

    invoke-virtual {v13, v6}, Lm6/d;->d(F)F

    invoke-static/range {p1 .. p1}, Lq6/b;->a(Landroid/view/MotionEvent;)J

    move-result-wide v10

    new-instance v8, Ll6/a;

    invoke-direct {v8, v10, v11}, Ll6/a;-><init>(J)V

    invoke-interface {v12, v8}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Lw7/a;->invoke()Ljava/lang/Object;

    neg-float v7, v7

    iput v7, v5, Lr6/b;->h:F

    :cond_6
    if-eqz v3, :cond_c

    iget v3, v5, Lr6/b;->j:F

    iget v7, v5, Lr6/b;->i:F

    sub-float/2addr v3, v7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v7, v3, v9

    if-nez v7, :cond_7

    move v7, v4

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_a

    invoke-virtual {v13}, Lm6/d;->c()F

    move-result v7

    invoke-virtual {v13}, Lm6/d;->c()F

    move-result v8

    sub-float/2addr v8, v3

    invoke-virtual {v13, v8}, Lm6/d;->a(F)F

    move-result v3

    sub-float/2addr v7, v3

    cmpg-float v3, v7, v9

    if-nez v3, :cond_8

    move v3, v4

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    move v3, v4

    :goto_7
    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    move v3, v4

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, v5, Lr6/b;->i:F

    goto/16 :goto_c

    :cond_d
    invoke-static/range {p1 .. p1}, Lq6/b;->a(Landroid/view/MotionEvent;)J

    move-result-wide v7

    new-instance v3, Ll6/a;

    invoke-direct {v3, v7, v8}, Ll6/a;-><init>(J)V

    invoke-interface {v12, v3}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Lw7/a;->invoke()Ljava/lang/Object;

    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_e
    iput v9, v5, Lr6/b;->m:F

    const/4 v3, 0x0

    invoke-interface {v12, v3}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v14, Lr6/b$a;->a:Landroid/view/VelocityTracker;

    if-nez v7, :cond_f

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v14, Lr6/b$a;->a:Landroid/view/VelocityTracker;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget v5, v5, Lr6/b;->f:I

    invoke-virtual {v7, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v13}, Lm6/d;->c()F

    move-result v5

    float-to-int v12, v5

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    float-to-int v5, v5

    neg-int v5, v5

    invoke-virtual {v13}, Lm6/d;->b()F

    move-result v7

    float-to-int v7, v7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const-string v10, "<this>"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v18, -0x80000000

    const v19, 0x7fffffff

    move-object v10, v14

    move v14, v5

    move-object/from16 v20, v15

    move v15, v8

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-interface/range {v20 .. v20}, Lw7/a;->invoke()Ljava/lang/Object;

    iget-object v5, v10, Lr6/b$a;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    :cond_10
    iput-object v3, v10, Lr6/b$a;->a:Landroid/view/VelocityTracker;

    goto :goto_b

    :cond_11
    move-object v10, v14

    move-object/from16 v20, v15

    invoke-virtual {v11}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v5, Lr6/b;->h:F

    invoke-static/range {p1 .. p1}, Lq6/b;->a(Landroid/view/MotionEvent;)J

    move-result-wide v13

    new-instance v3, Ll6/a;

    invoke-direct {v3, v13, v14}, Ll6/a;-><init>(J)V

    invoke-interface {v12, v3}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v5, Lr6/b;->h:F

    iput v3, v5, Lr6/b;->i:F

    iput v3, v5, Lr6/b;->j:F

    iget-object v3, v10, Lr6/b$a;->a:Landroid/view/VelocityTracker;

    if-nez v3, :cond_12

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v10, Lr6/b$a;->a:Landroid/view/VelocityTracker;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-interface/range {v20 .. v20}, Lw7/a;->invoke()Ljava/lang/Object;

    :goto_b
    move v3, v4

    :goto_c
    iget-boolean v5, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->x:Z

    if-nez v5, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v5

    if-lez v5, :cond_17

    iput-boolean v4, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->x:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v6

    if-lez v6, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    goto :goto_d

    :cond_13
    move v6, v9

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    if-lez v7, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    :cond_14
    cmpl-float v6, v6, v9

    if-gtz v6, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v4, :cond_15

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    move v1, v4

    :goto_f
    invoke-interface {v5, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_10

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eq v5, v4, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_18

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v1, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->x:Z

    :goto_12
    if-nez v3, :cond_1b

    if-eqz v2, :cond_1a

    goto :goto_13

    :cond_1a
    move v3, v1

    goto :goto_14

    :cond_1b
    :goto_13
    move v3, v4

    :goto_14
    return v3
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->E:Landroid/view/View;

    return-void
.end method

.method public final setAnimatedScrollDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setAnimatedScrollInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final setAutoScaleUp(Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->R:Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;

    return-void
.end method

.method public final setBottomAxis(Lj5/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/g<",
            "Lj5/f$a$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->d:Lj5/e;

    iget-object v1, v0, Lj5/e;->e:Lcom/patrykandpatrick/vico/core/collections/a;

    sget-object v2, Lj5/e;->f:[Lc8/i;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1, v2}, Lcom/patrykandpatrick/vico/core/collections/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lc8/i;)V

    return-void
.end method

.method public final setChart(Lm5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/b<",
            "-TModel;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->S:[Lc8/i;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->L:Lo6/h;

    invoke-virtual {v1, p0, p1, v0}, Ly7/a;->b(Ljava/lang/Object;Ljava/lang/Object;Lc8/i;)V

    return-void
.end method

.method public final setChartScrollSpec(Ls6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/a<",
            "-TModel;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->S:[Lc8/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->F:Lo6/d;

    invoke-virtual {v1, p0, p1, v0}, Ly7/a;->b(Ljava/lang/Object;Ljava/lang/Object;Lc8/i;)V

    return-void
.end method

.method public final setDiffAnimationDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setDiffAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final setDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->K:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public final setElevationOverlayColor(I)V
    .locals 0

    iput p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->P:I

    return-void
.end method

.method public final setEndAxis(Lj5/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/g<",
            "Lj5/f$b$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->d:Lj5/e;

    iget-object v1, v0, Lj5/e;->d:Lcom/patrykandpatrick/vico/core/collections/a;

    sget-object v2, Lj5/e;->f:[Lc8/i;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1, v2}, Lcom/patrykandpatrick/vico/core/collections/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lc8/i;)V

    return-void
.end method

.method public final setEntryProducer(Le6/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/c<",
            "TModel;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->N:Le6/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le6/c;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->N:Le6/c;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->q:Ll8/d;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->K:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1;-><init>(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;Lp7/a;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lkotlinx/coroutines/d;->b(Lg8/x;Lkotlin/coroutines/c;Lkotlinx/coroutines/CoroutineStart;Lw7/p;I)Lg8/e1;

    :cond_1
    return-void
.end method

.method public final setFadingEdges(Lq5/a;)V
    .locals 2

    sget-object v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->S:[Lc8/i;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->Q:Lo6/g;

    invoke-virtual {v1, p0, p1, v0}, Ly7/a;->b(Ljava/lang/Object;Ljava/lang/Object;Lc8/i;)V

    return-void
.end method

.method public final setGetXStep(Lw7/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/l<",
            "-TModel;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->S:[Lc8/i;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->H:Lo6/f;

    invoke-virtual {v1, p0, p1, v0}, Ly7/a;->b(Ljava/lang/Object;Ljava/lang/Object;Lc8/i;)V

    return-void
.end method

.method public final setHorizontalLayout(Ls5/a;)V
    .locals 2

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->S:[Lc8/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->G:Lo6/e;

    invoke-virtual {v1, p0, p1, v0}, Ly7/a;->b(Ljava/lang/Object;Ljava/lang/Object;Lc8/i;)V

    return-void
.end method

.method public final setHorizontalScrollEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChartScrollSpec()Ls6/a;

    move-result-object v0

    invoke-static {v0, p1}, Le1/c;->m(Ls6/a;Z)Ls6/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->setChartScrollSpec(Ls6/a;)V

    return-void
.end method

.method public final setLegend(Lj6/a;)V
    .locals 0

    return-void
.end method

.method public final setMarker(Lk6/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->O:Lk6/a;

    return-void
.end method

.method public final setMarkerVisibilityChangeListener(Lk6/b;)V
    .locals 0

    return-void
.end method

.method public final setModel(Le6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->b(Le6/b;Z)V

    return-void
.end method

.method public final setPlaceholder(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->E:Landroid/view/View;

    return-void
.end method

.method public final setRunInitialAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->J:Z

    return-void
.end method

.method public final setStartAxis(Lj5/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/g<",
            "Lj5/f$b$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->d:Lj5/e;

    iget-object v1, v0, Lj5/e;->b:Lcom/patrykandpatrick/vico/core/collections/a;

    sget-object v2, Lj5/e;->f:[Lc8/i;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1, v2}, Lcom/patrykandpatrick/vico/core/collections/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lc8/i;)V

    return-void
.end method

.method public final setTopAxis(Lj5/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/g<",
            "Lj5/f$a$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->d:Lj5/e;

    iget-object v1, v0, Lj5/e;->c:Lcom/patrykandpatrick/vico/core/collections/a;

    sget-object v2, Lj5/e;->f:[Lc8/i;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1, v2}, Lcom/patrykandpatrick/vico/core/collections/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lc8/i;)V

    return-void
.end method

.method public final setZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->I:Z

    return-void
.end method
