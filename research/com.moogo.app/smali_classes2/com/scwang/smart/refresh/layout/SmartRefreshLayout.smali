.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ld7/e;
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;
    }
.end annotation


# static fields
.field public static S0:Lf7/b;

.field public static T0:Lf7/c;

.field public static final U0:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A:I

.field public A0:Li7/a;

.field public final B:Landroid/widget/Scroller;

.field public B0:Landroid/graphics/Paint;

.field public final C:Landroid/view/VelocityTracker;

.field public final C0:Landroid/os/Handler;

.field public final D:Lh7/b;

.field public final D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

.field public final E:[I

.field public E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public F:Z

.field public F0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public G:Z

.field public G0:J

.field public final H:Z

.field public H0:I

.field public final I:Z

.field public I0:I

.field public J:Z

.field public J0:Z

.field public K:Z

.field public K0:Z

.field public final L:Z

.field public L0:J

.field public final M:Z

.field public M0:F

.field public final N:Z

.field public N0:F

.field public final O:Z

.field public O0:Z

.field public P:Z

.field public P0:Landroid/view/MotionEvent;

.field public final Q:Z

.field public Q0:Ljava/lang/Runnable;

.field public R:Z

.field public R0:Landroid/animation/ValueAnimator;

.field public final S:Z

.field public T:Z

.field public U:Z

.field public final V:Z

.field public final W:Z

.field public final a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:I

.field public c0:Z

.field public d:I

.field public d0:Z

.field public final e:I

.field public e0:Z

.field public final f:I

.field public f0:Lf7/e;

.field public g0:Lf7/e;

.field public h0:Lf7/g;

.field public i0:I

.field public j0:Z

.field public final k:I

.field public final k0:[I

.field public l:F

.field public final l0:Landroidx/core/view/NestedScrollingChildHelper;

.field public m:F

.field public final m0:Landroidx/core/view/NestedScrollingParentHelper;

.field public n:F

.field public n0:I

.field public o:F

.field public o0:Le7/a;

.field public final p:F

.field public p0:I

.field public q:C

.field public q0:Le7/a;

.field public r:Z

.field public final r0:I

.field public s:Z

.field public final s0:I

.field public t:Z

.field public final t0:F

.field public final u:I

.field public final u0:F

.field public final v:I

.field public final v0:F

.field public final w:I

.field public final w0:F

.field public final x:I

.field public final x0:F

.field public final y:I

.field public y0:Ld7/c;

.field public final z:I

.field public z0:Ld7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:F

    const/16 v2, 0x6e

    iput-char v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:C

    const/4 v2, -0x1

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    iput-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    iput-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    iput-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    iput-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    iput-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    iput-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    iput-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    iput-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    iput-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Z

    iput-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Z

    const/4 v5, 0x2

    new-array v6, v5, [I

    iput-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:[I

    new-instance v6, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v6, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Landroidx/core/view/NestedScrollingChildHelper;

    new-instance v7, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v7, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Landroidx/core/view/NestedScrollingParentHelper;

    sget-object v7, Le7/a;->c:Le7/a;

    iput-object v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Le7/a;

    iput-object v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:Le7/a;

    const/high16 v7, 0x40200000    # 2.5f

    iput v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    iput v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:F

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:F

    iput v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:F

    const v9, 0x3e2aaaab

    iput v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:F

    new-instance v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    invoke-direct {v9, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iput-object v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    sget-object v9, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const-wide/16 v9, 0x0

    iput-wide v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:J

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:I

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:I

    iput-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    iput-wide v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:J

    const/4 v9, 0x0

    iput v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:F

    iput v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:F

    iput-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Z

    const/4 v9, 0x0

    iput-object v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Landroid/view/MotionEvent;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v9

    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v10, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Landroid/os/Handler;

    new-instance v10, Landroid/widget/Scroller;

    invoke-direct {v10, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Landroid/widget/Scroller;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v10

    iput-object v10, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v10, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    new-instance v10, Lh7/b;

    invoke-direct {v10}, Lh7/b;-><init>()V

    iput-object v10, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Lh7/b;

    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v10

    iput v10, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v10

    iput v10, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:I

    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v9

    iput v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:I

    const/high16 v9, 0x42700000    # 60.0f

    invoke-static {v9}, Lh7/b;->c(F)I

    move-result v9

    iput v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v9}, Lh7/b;->c(F)I

    move-result v9

    iput v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    sget-object v9, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout:[I

    invoke-virtual {p1, p2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_android_clipToPadding:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-super {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_android_clipChildren:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-super {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlDragRate:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:F

    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderMaxDragRate:I

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterMaxDragRate:I

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:F

    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderTriggerRate:I

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:F

    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterTriggerRate:I

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:F

    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableRefresh:I

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlReboundDuration:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableLoadMore:I

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    sget v0, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderHeight:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    sget v1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterHeight:I

    iget v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderInsetStart:I

    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:I

    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterInsetStart:I

    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:I

    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlDisableContentWhenRefresh:I

    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlDisableContentWhenLoading:I

    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    sget v8, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableFooterTranslationContent:I

    iget-boolean v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    sget v9, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnablePreviewInEditMode:I

    invoke-virtual {p1, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    sget v9, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableAutoLoadMore:I

    iget-boolean v10, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    invoke-virtual {p1, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    sget v9, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableOverScrollBounce:I

    invoke-virtual {p1, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    sget v9, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnablePureScrollMode:I

    invoke-virtual {p1, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    sget v10, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenLoaded:I

    iget-boolean v11, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    sget v10, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenRefreshed:I

    invoke-virtual {p1, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    sget v10, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableLoadMoreWhenContentNotFull:I

    iget-boolean v11, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    invoke-virtual {p1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    sget v10, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableFooterFollowWhenLoadFinished:I

    invoke-virtual {p1, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    sget v11, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableFooterFollowWhenNoMoreData:I

    invoke-virtual {p1, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    sget v10, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableClipHeaderWhenFixedBehind:I

    invoke-virtual {p1, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    sget v10, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableClipFooterWhenFixedBehind:I

    invoke-virtual {p1, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    sget v10, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableOverScrollDrag:I

    invoke-virtual {p1, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    sget v10, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFixedHeaderViewId:I

    invoke-virtual {p1, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    sget v10, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFixedFooterViewId:I

    invoke-virtual {p1, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    sget v10, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderTranslationViewId:I

    invoke-virtual {p1, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    sget v10, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterTranslationViewId:I

    invoke-virtual {p1, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    sget v2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableNestedScrolling:I

    iget-boolean v10, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    invoke-virtual {p1, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    invoke-virtual {v6, v2}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    if-nez v2, :cond_3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v4

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v3

    :goto_1
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Z

    if-nez p2, :cond_5

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move p2, v4

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v3

    :goto_3
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Z

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Z

    if-nez p2, :cond_7

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move p2, v4

    goto :goto_5

    :cond_7
    :goto_4
    move p2, v3

    :goto_5
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Z

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    sget-object v0, Le7/a;->f:Le7/a;

    if-eqz p2, :cond_8

    move-object p2, v0

    goto :goto_6

    :cond_8
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Le7/a;

    :goto_6
    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Le7/a;

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:Le7/a;

    :goto_7
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:Le7/a;

    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlAccentColor:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    sget v0, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlPrimaryColor:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    new-array v1, v5, [I

    aput v0, v1, v4

    aput p2, v1, v3

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:[I

    goto :goto_8

    :cond_a
    new-array p2, v3, [I

    aput v0, p2, v4

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:[I

    goto :goto_8

    :cond_b
    if-eqz p2, :cond_c

    new-array v0, v5, [I

    aput v4, v0, v4

    aput p2, v0, v3

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:[I

    :cond_c
    :goto_8
    if-eqz v9, :cond_d

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    if-nez p2, :cond_d

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez p2, :cond_d

    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic c(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static synthetic d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static synthetic e(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static synthetic f(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static synthetic g(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static synthetic h(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static setDefaultRefreshFooterCreator(Lf7/b;)V
    .locals 0
    .param p0    # Lf7/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Lf7/b;

    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lf7/c;)V
    .locals 0
    .param p0    # Lf7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T0:Lf7/c;

    return-void
.end method

.method public static setDefaultRefreshInitializer(Lf7/d;)V
    .locals 0
    .param p0    # Lf7/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 6

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    const/4 v3, 0x1

    if-gez v1, :cond_1

    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    if-nez v4, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    invoke-virtual {v4}, Li7/a;->b()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    if-lez v1, :cond_b

    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_b

    :cond_2
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    invoke-virtual {v2}, Li7/a;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_3
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Z

    if-eqz v2, :cond_a

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v1

    neg-float v1, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v4, v5, :cond_5

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->y:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v4, v5, :cond_6

    :cond_5
    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    invoke-direct {v2, p0, v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Ljava/lang/Runnable;

    goto :goto_1

    :cond_6
    cmpg-float v2, v1, v2

    if-gez v2, :cond_9

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->x:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v2, v4, :cond_8

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v2, v4, :cond_9

    :cond_8
    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    neg-int v4, v4

    invoke-direct {v2, p0, v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Ljava/lang/Runnable;

    goto :goto_1

    :cond_9
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    if-eqz v2, :cond_a

    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Ljava/lang/Runnable;

    :cond_a
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_2

    :cond_b
    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    :goto_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x6

    if-ne v6, v2, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v7, 0x0

    move v9, v7

    move v12, v9

    move v8, v10

    :goto_2
    if-ge v8, v5, :cond_3

    if-ne v4, v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v9, v13

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    int-to-float v3, v5

    div-float/2addr v9, v3

    div-float v8, v12, v3

    if-eq v6, v2, :cond_5

    const/4 v2, 0x5

    if-ne v6, v2, :cond_6

    :cond_5
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    sub-float v3, v8, v3

    add-float/2addr v3, v2

    iput v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    :cond_6
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    if-nez v6, :cond_7

    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:J

    :cond_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_b

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:I

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v6, v3, :cond_a

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:I

    if-ne v2, v3, :cond_a

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move v11, v3

    :goto_4
    int-to-float v5, v11

    div-float/2addr v4, v5

    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-lez v5, :cond_9

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ld7/a;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {v5, v4, v2, v3}, Ld7/a;->c(FII)V

    goto :goto_5

    :cond_9
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-gez v5, :cond_a

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ld7/a;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v5, v4, v2, v3}, Ld7/a;->c(FII)V

    :cond_a
    :goto_5
    return v1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez v2, :cond_c

    if-eqz v4, :cond_38

    :cond_c
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->f:Z

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    if-eqz v2, :cond_e

    if-ne v6, v11, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x1f4

    cmp-long v2, v2, v6

    if-gez v2, :cond_d

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:F

    sub-float/2addr v9, v2

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:F

    sub-float/2addr v8, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_d
    return v11

    :cond_e
    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o(I)Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v12, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->x:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v12, :cond_f

    iget-boolean v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    if-nez v13, :cond_37

    :cond_f
    sget-object v13, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v13, :cond_10

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz v2, :cond_10

    goto/16 :goto_f

    :cond_10
    const/16 v13, 0x68

    iget-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_32

    if-eq v6, v11, :cond_2e

    const/4 v15, 0x3

    if-eq v6, v3, :cond_11

    if-eq v6, v15, :cond_2f

    goto/16 :goto_d

    :cond_11
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    sub-float/2addr v9, v3

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    sub-float v3, v8, v3

    invoke-virtual {v14, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    iget-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    if-nez v6, :cond_1e

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    if-nez v6, :cond_1e

    iget-char v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:C

    if-eq v6, v13, :cond_1e

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    if-eqz v2, :cond_1e

    const/16 v2, 0x76

    if-eq v6, v2, :cond_13

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v10, v5

    cmpl-float v6, v6, v10

    if-ltz v6, :cond_12

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v6, v6, v16

    if-gez v6, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v10

    if-ltz v6, :cond_1e

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v6, v6, v10

    if-lez v6, :cond_1e

    iget-char v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:C

    if-eq v6, v2, :cond_1e

    iput-char v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:C

    goto/16 :goto_a

    :cond_13
    :goto_6
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:C

    cmpl-float v2, v3, v7

    if-lez v2, :cond_16

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-ltz v2, :cond_15

    if-nez v4, :cond_14

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    if-eqz v2, :cond_16

    :cond_14
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    invoke-virtual {v2}, Li7/a;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    int-to-float v2, v5

    sub-float v2, v8, v2

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    goto :goto_7

    :cond_16
    cmpg-float v2, v3, v7

    if-gez v2, :cond_1a

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-gtz v2, :cond_19

    if-nez v4, :cond_17

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v2, :cond_1a

    :cond_17
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v12, :cond_18

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    if-nez v2, :cond_19

    :cond_18
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    invoke-virtual {v2}, Li7/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    int-to-float v2, v5

    add-float/2addr v2, v8

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    :cond_1a
    :goto_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v2, :cond_1e

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    sub-float v3, v8, v2

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1b
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-gtz v2, :cond_1d

    if-nez v2, :cond_1c

    cmpl-float v2, v3, v7

    if-lez v2, :cond_1c

    goto :goto_8

    :cond_1c
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->n:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_9

    :cond_1d
    :goto_8
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :goto_9
    invoke-virtual {v14, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v6, v2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1e

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1e
    :goto_a
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v2, :cond_2d

    float-to-int v2, v3

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    add-int/2addr v2, v6

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v10, v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->a:Z

    if-eqz v10, :cond_1f

    if-ltz v2, :cond_20

    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-ltz v10, :cond_20

    :cond_1f
    iget-boolean v6, v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Z

    if-eqz v6, :cond_2c

    if-gtz v2, :cond_20

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-lez v6, :cond_2c

    :cond_20
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Landroid/view/MotionEvent;

    if-nez v1, :cond_21

    const/16 v20, 0x0

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    add-float v21, v1, v9

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    const/16 v23, 0x0

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    move/from16 v22, v1

    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Landroid/view/MotionEvent;

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_21
    const/16 v20, 0x2

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    add-float v21, v1, v9

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    int-to-float v6, v2

    add-float v22, v1, v6

    const/16 v23, 0x0

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    if-eqz v6, :cond_22

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_22

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-gez v3, :cond_22

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    :cond_22
    if-lez v2, :cond_24

    if-nez v4, :cond_23

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    if-eqz v3, :cond_24

    :cond_23
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    invoke-virtual {v3}, Li7/a;->b()Z

    move-result v3

    if-eqz v3, :cond_24

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    const/4 v2, 0x0

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v14, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_b

    :cond_24
    if-gez v2, :cond_26

    if-nez v4, :cond_25

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v3, :cond_26

    :cond_25
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    invoke-virtual {v3}, Li7/a;->a()Z

    move-result v3

    if-eqz v3, :cond_26

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    const/4 v2, 0x0

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->n:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v14, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :goto_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_26
    move v10, v2

    :goto_c
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->a:Z

    if-eqz v3, :cond_27

    if-ltz v10, :cond_28

    :cond_27
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Z

    if-eqz v2, :cond_2a

    if-lez v10, :cond_2a

    :cond_28
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-eqz v1, :cond_29

    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(F)V

    :cond_29
    return v11

    :cond_2a
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Landroid/view/MotionEvent;

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    move v2, v10

    :cond_2c
    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(F)V

    return v11

    :cond_2d
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    if-eqz v2, :cond_31

    int-to-float v2, v5

    cmpl-float v2, v3, v2

    if-lez v2, :cond_31

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-gez v2, :cond_31

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    goto :goto_d

    :cond_2e
    invoke-virtual {v14, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:I

    int-to-float v2, v2

    const/16 v3, 0x3e8

    invoke-virtual {v14, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v14}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:I

    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w(F)Z

    :cond_2f
    invoke-virtual {v14}, Landroid/view/VelocityTracker;->clear()V

    const/16 v2, 0x6e

    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:C

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Landroid/view/MotionEvent;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t()V

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v2, :cond_31

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    return v11

    :cond_31
    :goto_d
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_32
    move v2, v10

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:I

    invoke-virtual {v14, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Landroid/widget/Scroller;

    invoke-virtual {v3, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iput v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    iput-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    iput-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->y:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v3, :cond_33

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_33

    iput-char v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:C

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    return v1

    :cond_33
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    if-eqz v2, :cond_36

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, v2, Li7/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v4, v2, Li7/a;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v1, v2, Li7/a;->c:Landroid/view/View;

    iget-object v4, v2, Li7/a;->a:Landroid/view/View;

    if-eq v1, v4, :cond_34

    invoke-static {v4, v3, v1}, Li7/a;->c(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Li7/a;->c:Landroid/view/View;

    :cond_34
    iget-object v1, v2, Li7/a;->c:Landroid/view/View;

    iget-object v4, v2, Li7/a;->a:Landroid/view/View;

    if-ne v1, v4, :cond_35

    iget-object v1, v2, Li7/a;->m:Lg7/a;

    const/4 v2, 0x0

    iput-object v2, v1, Lg7/a;->a:Landroid/graphics/PointF;

    goto :goto_e

    :cond_35
    iget-object v1, v2, Li7/a;->m:Lg7/a;

    iput-object v3, v1, Lg7/a;->a:Landroid/graphics/PointF;

    :cond_36
    :goto_e
    return v11

    :cond_37
    :goto_f
    move v1, v10

    return v1

    :cond_38
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Li7/a;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    sget-object v10, Le7/b;->d:Le7/b;

    sget-object v11, Le7/b;->e:Le7/b;

    iget-boolean v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v8, :cond_8

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v12, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    add-int/2addr v2, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:I

    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Landroid/graphics/Paint;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {v2}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v2

    iget-boolean v2, v2, Le7/b;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {v2}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v2

    if-ne v2, v10, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    add-int/2addr v1, v2

    :cond_3
    :goto_1
    move v14, v1

    const/4 v2, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    int-to-float v5, v14

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v14

    :cond_4
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {v2}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v2

    if-eq v2, v11, :cond_6

    :cond_5
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {v2}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v2

    iget-boolean v2, v2, Le7/b;->c:Z

    if-eqz v2, :cond_8

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v7, v2, v3, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return v1

    :cond_7
    :goto_2
    return v13

    :cond_8
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v8, :cond_10

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v12, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:I

    if-eqz v2, :cond_c

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Landroid/graphics/Paint;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v2}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v2

    iget-boolean v2, v2, Le7/b;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_3

    :cond_a
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v2}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v2

    if-ne v2, v10, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    add-int/2addr v1, v2

    :cond_b
    :goto_3
    move v9, v1

    const/4 v2, 0x0

    int-to-float v3, v9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v9

    :cond_c
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v2}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v2

    if-eq v2, v11, :cond_e

    :cond_d
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v2}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v2

    iget-boolean v2, v2, Le7/b;->c:Z

    if-eqz v2, :cond_10

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return v1

    :cond_f
    :goto_4
    return v13

    :cond_10
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    return v1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getRefreshFooter()Ld7/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    instance-of v1, v0, Ld7/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRefreshHeader()Ld7/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    instance-of v1, v0, Ld7/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    return-object v0
.end method

.method public final i(IILh7/b;I)Landroid/animation/ValueAnimator;
    .locals 4

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    :cond_0
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    new-instance p3, Lc7/a;

    invoke-direct {p3, p0}, Lc7/a;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    new-instance p3, Lc7/b;

    invoke-direct {p3, p0}, Lc7/b;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lc7/c;

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    move-object v4, p0

    check-cast v4, Lcom/drake/brv/PageRefreshLayout;

    invoke-direct {v2, v4, v3, v1}, Lc7/c;-><init>(Lcom/drake/brv/PageRefreshLayout;IF)V

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Landroid/os/Handler;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lc7/c;->run()V

    :cond_2
    :goto_1
    return-void
.end method

.method public k(IZZ)Ld7/e;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->run()V

    :goto_0
    return-object p0
.end method

.method public final l()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x12c

    rsub-int v0, v0, 0x12c

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(IZZ)Ld7/e;

    return-void
.end method

.method public m(IZLjava/lang/Boolean;)Ld7/e;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->run()V

    :goto_0
    return-object p0
.end method

.method public final n()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x12c

    rsub-int v0, v0, 0x12c

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m(IZLjava/lang/Boolean;)Ld7/e;

    return-void
.end method

.method public final o(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->f:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->t:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->u:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->v:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->o:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    if-ne p1, v2, :cond_1

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v3, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->p:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_2

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->n:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v3, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Ljava/lang/Runnable;

    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Z

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:[I

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    sget-object v3, Le7/a;->c:Le7/a;

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v1, :cond_4

    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T0:Lf7/c;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v1, Ls1/i;

    iget-object v1, v1, Ls1/i;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moogo/app/App;

    invoke-static {v1, v7, p0}, Lcom/moogo/app/App;->b(Lcom/moogo/app/App;Landroid/content/Context;Ld7/e;)Ld7/c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v7

    invoke-super {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    iput v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:I

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Le7/a;

    new-instance v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    invoke-direct {v7, v5, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;-><init>(II)V

    invoke-interface {v1}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v8, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    if-eqz v8, :cond_1

    move-object v7, v1

    check-cast v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    :cond_1
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {v1}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v1

    iget-boolean v1, v1, Le7/b;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {v1}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-super {p0, v1, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {v1}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-super {p0, v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Ld7/a;->setPrimaryColors([I)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DefaultRefreshHeaderCreator can not return null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    if-nez v1, :cond_b

    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Lf7/b;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v1, Lt1/k;

    iget-object v1, v1, Lt1/k;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moogo/app/App;

    invoke-static {v1, v7, p0}, Lcom/moogo/app/App;->c(Lcom/moogo/app/App;Landroid/content/Context;Ld7/e;)Ld7/b;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v7

    invoke-super {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    iput v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:I

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:Le7/a;

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v0, v6

    :cond_7
    :goto_2
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    invoke-direct {v0, v5, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;-><init>(II)V

    invoke-interface {v1}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    if-eqz v3, :cond_8

    move-object v0, v1

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v1}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v1

    iget-boolean v1, v1, Le7/b;->b:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v1}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-super {p0, v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v1}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-super {p0, v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Ld7/a;->setPrimaryColors([I)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DefaultRefreshFooterCreator can not return null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    move v0, v6

    :cond_d
    :goto_4
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v6

    :goto_6
    if-ge v1, v0, :cond_12

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_11

    :cond_f
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_11

    :cond_10
    new-instance v4, Li7/a;

    invoke-direct {v4, v3}, Li7/a;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    if-nez v0, :cond_13

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lh7/b;->c(F)I

    move-result v1

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, -0x9a00

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/scwang/smart/refresh/layout/kernel/R$string;->srl_content_empty:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    invoke-direct {v0, v5, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;-><init>(II)V

    invoke-super {p0, v3, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Li7/a;

    invoke-direct {v0, v3}, Li7/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    iget-object v0, v0, Li7/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_13
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Lf7/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lg7/a;

    if-eqz v5, :cond_14

    check-cast v4, Lg7/a;

    iput-object v4, v3, Li7/a;->m:Lg7/a;

    goto :goto_7

    :cond_14
    iget-object v3, v3, Li7/a;->m:Lg7/a;

    iput-object v4, v3, Lg7/a;->b:Lf7/g;

    :goto_7
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    iget-object v5, v3, Li7/a;->m:Lg7/a;

    iput-boolean v4, v5, Lg7/a;->c:Z

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    invoke-virtual {v3, v4, v0, v1}, Li7/a;->f(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;Landroid/view/View;Landroid/view/View;)V

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-eqz v0, :cond_15

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    iput v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    invoke-virtual {v0, v6, v3, v1}, Li7/a;->d(III)V

    :cond_15
    if-eqz v2, :cond_17

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    if-eqz v0, :cond_16

    invoke-interface {v0, v2}, Ld7/a;->setPrimaryColors([I)V

    :cond_16
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    if-eqz v0, :cond_17

    invoke-interface {v0, v2}, Ld7/a;->setPrimaryColors([I)V

    :cond_17
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    if-eqz v0, :cond_18

    iget-object v0, v0, Li7/a;->a:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_18
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v0

    iget-boolean v0, v0, Le7/b;->b:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {v0}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_19
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v0

    iget-boolean v0, v0, Le7/b;->b:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v0}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_1a
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v4, v5, :cond_1

    invoke-interface {v3, p0, v0}, Ld7/a;->g(Ld7/e;Z)I

    :cond_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->x:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v4, v5, :cond_2

    invoke-interface {v3, p0, v0}, Ld7/a;->g(Ld7/e;Z)I

    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    invoke-virtual {v3, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    :cond_3
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Landroid/os/Handler;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 11

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_11

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    move v6, v4

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ge v4, v0, :cond_4

    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lh7/b;->d(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-lt v6, v8, :cond_0

    if-ne v4, v7, :cond_1

    :cond_0
    move v5, v4

    move v6, v8

    goto :goto_2

    :cond_1
    instance-of v8, v9, Ld7/a;

    if-nez v8, :cond_3

    if-ge v6, v7, :cond_3

    if-lez v4, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    move v5, v4

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ltz v5, :cond_7

    new-instance v4, Li7/a;

    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v6}, Li7/a;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    if-ne v5, v7, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move v8, v2

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_6
    if-ne v0, v8, :cond_7

    move v1, v2

    move v8, v7

    goto :goto_4

    :cond_7
    move v1, v2

    move v8, v1

    :goto_4
    move v4, v3

    :goto_5
    if-ge v4, v0, :cond_10

    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v4, v1, :cond_d

    if-eq v4, v8, :cond_8

    if-ne v1, v2, :cond_8

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    if-nez v6, :cond_8

    instance-of v6, v5, Ld7/c;

    if-eqz v6, :cond_8

    goto :goto_9

    :cond_8
    if-eq v4, v8, :cond_9

    if-ne v8, v2, :cond_f

    instance-of v6, v5, Ld7/b;

    if-eqz v6, :cond_f

    :cond_9
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez v6, :cond_b

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    move v6, v3

    goto :goto_7

    :cond_b
    :goto_6
    move v6, v7

    :goto_7
    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    instance-of v6, v5, Ld7/b;

    if-eqz v6, :cond_c

    check-cast v5, Ld7/b;

    goto :goto_8

    :cond_c
    new-instance v6, Li7/b;

    invoke-direct {v6, v5}, Li7/b;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_8
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    goto :goto_b

    :cond_d
    :goto_9
    instance-of v6, v5, Ld7/c;

    if-eqz v6, :cond_e

    check-cast v5, Ld7/c;

    goto :goto_a

    :cond_e
    new-instance v6, Li7/c;

    invoke-direct {v6, v5}, Li7/c;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_a
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_13

    invoke-super {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_12

    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "GONE"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    sget-object v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    if-eqz v7, :cond_4

    iget-object v7, v7, Li7/a;->a:Landroid/view/View;

    if-ne v7, v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v10, :cond_1

    iget-boolean v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    iget-object v11, v11, Li7/a;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_2

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v12, v8

    :goto_2
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v1

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v2

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v12

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-virtual {v0, v9, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q(Ld7/a;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    add-int/2addr v12, v7

    add-int/2addr v15, v7

    :cond_3
    invoke-virtual {v11, v13, v12, v14, v15}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    sget-object v9, Le7/b;->d:Le7/b;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v7

    if-ne v7, v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v10, :cond_5

    iget-boolean v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {v11}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_6

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_6
    move-object v12, v8

    :goto_4
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:I

    add-int/2addr v12, v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v12

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {v7}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v7

    if-ne v7, v9, :cond_7

    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    sub-int/2addr v12, v7

    sub-int/2addr v15, v7

    :cond_7
    invoke-virtual {v11, v13, v12, v14, v15}, Landroid/view/View;->layout(IIII)V

    :cond_8
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    if-eqz v7, :cond_12

    invoke-interface {v7}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v7

    if-ne v7, v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v10, :cond_9

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v4

    :goto_5
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v7}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_a

    move-object v8, v10

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_a
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v10}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v10

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v12

    iget v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:I

    sub-int/2addr v13, v12

    iget-boolean v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v14}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v14

    if-ne v14, v9, :cond_c

    iget-boolean v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v0, v9}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    iget-object v9, v9, Li7/a;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_b

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_6

    :cond_b
    move v13, v4

    :goto_6
    add-int v14, v2, v2

    add-int/2addr v14, v13

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int v13, v9, v14

    :cond_c
    sget-object v9, Le7/b;->g:Le7/b;

    if-ne v10, v9, :cond_d

    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v13, v6, v12

    goto :goto_a

    :cond_d
    if-nez v6, :cond_10

    sget-object v6, Le7/b;->f:Le7/b;

    if-eq v10, v6, :cond_10

    sget-object v6, Le7/b;->e:Le7/b;

    if-ne v10, v6, :cond_e

    goto :goto_8

    :cond_e
    iget-boolean v6, v10, Le7/b;->c:Z

    if-eqz v6, :cond_11

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-gez v6, :cond_11

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    neg-int v6, v6

    goto :goto_7

    :cond_f
    move v6, v4

    :goto_7
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_9

    :cond_10
    :goto_8
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    :goto_9
    sub-int/2addr v13, v6

    :cond_11
    :goto_a
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v11

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v13

    invoke-virtual {v7, v11, v13, v6, v8}, Landroid/view/View;->layout(IIII)V

    :cond_12
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move/from16 v8, p2

    move v7, v1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v6, v5, :cond_27

    invoke-super {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_26

    sget v12, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    invoke-virtual {v11, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "GONE"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_15

    :cond_1
    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    sget-object v12, Le7/a;->d:Le7/a;

    sget-object v13, Le7/a;->e:Le7/a;

    sget-object v14, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v15, Le7/b;->g:Le7/b;

    sget-object v16, Le7/a;->h:[Le7/a;

    const/high16 v17, 0x41200000    # 10.0f

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v8

    if-ne v8, v11, :cond_f

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {v8}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move/from16 v18, v5

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v19, v14

    goto :goto_2

    :cond_2
    move-object v5, v14

    move-object/from16 v19, v5

    :goto_2
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v20, v6

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v6

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, v14, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    iget-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Le7/a;

    move/from16 v21, v7

    iget v7, v14, Le7/a;->a:I

    const/4 v1, 0x6

    if-ge v7, v1, :cond_6

    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_3

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v7

    invoke-virtual {v14, v13}, Le7/a;->a(Le7/a;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iput v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    iput-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Le7/a;

    goto :goto_3

    :cond_3
    const/4 v4, -0x2

    if-ne v1, v4, :cond_6

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {v1}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v1

    if-ne v1, v15, :cond_4

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Le7/a;

    iget-boolean v1, v1, Le7/a;->b:Z

    if-nez v1, :cond_6

    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v4

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v8, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_6

    if-eq v4, v1, :cond_5

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Le7/a;

    invoke-virtual {v1, v12}, Le7/a;->a(Le7/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    iput-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Le7/a;

    :cond_5
    const/4 v1, -0x1

    goto :goto_3

    :cond_6
    move/from16 v1, v21

    :cond_7
    :goto_3
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {v4}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v4

    if-ne v4, v15, :cond_9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {v4}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v4

    iget-boolean v4, v4, Le7/b;->c:Z

    if-eqz v4, :cond_8

    if-nez v2, :cond_8

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_5
    const/4 v7, -0x1

    if-eq v1, v7, :cond_b

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v7

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8, v6, v1}, Landroid/view/View;->measure(II)V

    :cond_b
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Le7/a;

    iget-boolean v4, v1, Le7/a;->b:Z

    if-nez v4, :cond_e

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    cmpg-float v6, v5, v17

    if-gez v6, :cond_c

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    :cond_c
    if-nez v4, :cond_d

    iget v1, v1, Le7/a;->a:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    aget-object v1, v16, v1

    :cond_d
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Le7/a;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    float-to-int v5, v5

    invoke-interface {v1, v3, v4, v5}, Ld7/a;->h(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;II)V

    :cond_e
    if-eqz v2, :cond_10

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v9, v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v10, v1

    goto :goto_6

    :cond_f
    move/from16 v18, v5

    move/from16 v20, v6

    move-object/from16 v19, v14

    :cond_10
    :goto_6
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v11, :cond_1e

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v1}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_11

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    :cond_11
    move-object/from16 v5, v19

    :goto_7
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v14, p1

    invoke-static {v14, v6, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:Le7/a;

    move/from16 v21, v7

    iget v7, v8, Le7/a;->a:I

    const/4 v14, 0x6

    if-ge v7, v14, :cond_15

    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v7, :cond_12

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v12

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v12

    invoke-virtual {v8, v13}, Le7/a;->a(Le7/a;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v8

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v8

    iput v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    iput-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:Le7/a;

    goto :goto_8

    :cond_12
    const/4 v4, -0x2

    if-ne v7, v4, :cond_15

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v4}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v4

    if-ne v4, v15, :cond_13

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:Le7/a;

    iget-boolean v4, v4, Le7/a;->b:Z

    if-nez v4, :cond_15

    :cond_13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v7

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v7, -0x80000000

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-lez v7, :cond_15

    if-eq v7, v4, :cond_14

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:Le7/a;

    invoke-virtual {v4, v12}, Le7/a;->a(Le7/a;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    iput v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    iput-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:Le7/a;

    :cond_14
    const/4 v7, -0x1

    goto :goto_8

    :cond_15
    move/from16 v7, v21

    :cond_16
    :goto_8
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v4}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v4

    if-ne v4, v15, :cond_17

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/4 v7, -0x1

    const/4 v12, 0x0

    goto :goto_b

    :cond_17
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v4}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v4

    iget-boolean v4, v4, Le7/b;->c:Z

    if-eqz v4, :cond_19

    if-nez v2, :cond_19

    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v4

    if-eqz v4, :cond_18

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    neg-int v4, v4

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    :goto_9
    const/4 v12, 0x0

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_a

    :cond_19
    const/4 v12, 0x0

    :goto_a
    move v4, v7

    const/4 v7, -0x1

    :goto_b
    if-eq v4, v7, :cond_1a

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v7

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v6, v4}, Landroid/view/View;->measure(II)V

    :cond_1a
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:Le7/a;

    iget-boolean v5, v4, Le7/a;->b:Z

    if-nez v5, :cond_1d

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:F

    cmpg-float v7, v6, v17

    if-gez v7, :cond_1b

    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    :cond_1b
    if-nez v5, :cond_1c

    iget v4, v4, Le7/a;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget-object v4, v16, v4

    goto :goto_c

    :cond_1c
    const/4 v5, 0x1

    :goto_c
    iput-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:Le7/a;

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    float-to-int v6, v6

    invoke-interface {v4, v3, v7, v6}, Ld7/a;->h(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;II)V

    goto :goto_d

    :cond_1d
    const/4 v5, 0x1

    :goto_d
    if-eqz v2, :cond_1f

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v10

    move v10, v1

    move v9, v3

    goto :goto_e

    :cond_1e
    const/4 v5, 0x1

    const/4 v12, 0x0

    :cond_1f
    :goto_e
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    if-eqz v1, :cond_25

    iget-object v1, v1, Li7/a;->a:Landroid/view/View;

    if-ne v1, v11, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_20

    move-object v14, v3

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_f

    :cond_20
    move-object/from16 v14, v19

    :goto_f
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    if-eqz v4, :cond_21

    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-virtual {v0, v6, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q(Ld7/a;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    move v4, v5

    goto :goto_10

    :cond_21
    move v4, v12

    :goto_10
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    if-eqz v6, :cond_22

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-virtual {v0, v7, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q(Ld7/a;Z)Z

    move-result v6

    if-eqz v6, :cond_22

    move v6, v5

    goto :goto_11

    :cond_22
    move v6, v12

    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v11, p1

    invoke-static {v11, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    add-int/2addr v13, v8

    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v8

    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v8

    if-eqz v2, :cond_23

    if-eqz v4, :cond_23

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    goto :goto_12

    :cond_23
    move v4, v12

    :goto_12
    add-int/2addr v13, v4

    if-eqz v2, :cond_24

    if-eqz v6, :cond_24

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    goto :goto_13

    :cond_24
    move v4, v12

    :goto_13
    add-int/2addr v13, v4

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v4, p2

    invoke-static {v4, v13, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-virtual {v1, v7, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v6

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v6

    add-int/2addr v9, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v3

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    add-int/2addr v10, v1

    goto :goto_14

    :cond_25
    move/from16 v11, p1

    move/from16 v4, p2

    :goto_14
    move v8, v4

    move v7, v11

    goto :goto_16

    :cond_26
    :goto_15
    move/from16 v4, p2

    move v11, v1

    move/from16 v18, v5

    move/from16 v20, v6

    const/4 v5, 0x1

    const/4 v12, 0x0

    :goto_16
    add-int/lit8 v6, v20, 0x1

    move v1, v11

    move/from16 v5, v18

    goto/16 :goto_1

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v10

    invoke-super/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-super/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    invoke-super {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_2

    :cond_0
    neg-float p1, p3

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w(F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:I

    mul-int v0, p3, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:I

    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:I

    move v1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:I

    move v1, p3

    :goto_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(F)V

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    if-eqz v0, :cond_2

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(F)V

    move v1, p3

    :cond_2
    :goto_1
    sub-int/2addr p3, v1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p2, p3, p4, p1}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    const/4 p1, 0x1

    aget p2, p4, p1

    add-int/2addr p2, v1

    aput p2, p4, p1

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:[I

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:[I

    const/4 p4, 0x1

    aget p2, p2, p4

    add-int/2addr p5, p2

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    if-gez p5, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Lf7/g;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    iget-object v1, v1, Li7/a;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lf7/g;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-lez p5, :cond_7

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_7

    :cond_2
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Lf7/g;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    iget-object v0, v0, Li7/a;->a:Landroid/view/View;

    invoke-interface {p2, v0}, Lf7/g;->b(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_3
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p2, v0, :cond_4

    iget-boolean p2, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->e:Z

    if-eqz p2, :cond_6

    :cond_4
    if-lez p5, :cond_5

    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->n:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_5
    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    invoke-virtual {v0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(F)V

    :cond_7
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    if-eqz p1, :cond_8

    if-gez p3, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    :cond_8
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p2, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o(I)Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :cond_2
    :goto_1
    return p2
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Z

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:I

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t()V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public final p(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Ld7/a;Z)Z
    .locals 0
    .param p1    # Ld7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object p1

    sget-object p2, Le7/b;->e:Le7/b;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final r(F)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-nez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    invoke-virtual {v1}, Li7/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    mul-int/lit8 v4, v3, 0x5

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    sget v4, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    int-to-float v7, v3

    const/high16 v8, 0x40c00000    # 6.0f

    div-float v8, v7, v8

    cmpg-float v6, v6, v8

    if-gez v6, :cond_1

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    const/high16 v8, 0x41800000    # 16.0f

    div-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "\u4e0d\u8981\u518d\u62c9\u4e86\uff0c\u81e3\u59be\u505a\u4e0d\u5230\u554a\uff01"

    invoke-static {v6, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0, v4, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->y:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    if-ne v4, v6, :cond_2

    cmpl-float v6, v1, v2

    if-lez v6, :cond_2

    float-to-int v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v8, v3, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:F

    const/high16 v15, 0x41200000    # 10.0f

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-ne v4, v6, :cond_6

    cmpl-float v6, v1, v2

    if-ltz v6, :cond_6

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    int-to-float v4, v4

    cmpg-float v6, v1, v4

    if-gez v6, :cond_3

    float-to-int v3, v1

    invoke-virtual {v8, v3, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    :goto_1
    move-object v5, v8

    goto/16 :goto_4

    :cond_3
    cmpg-float v6, v9, v15

    if-gez v6, :cond_4

    mul-float/2addr v9, v4

    :cond_4
    sub-float/2addr v9, v4

    float-to-double v5, v9

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    sub-int/2addr v3, v4

    move-object/from16 v18, v8

    int-to-double v7, v3

    int-to-float v3, v4

    sub-float v3, v1, v3

    mul-float/2addr v3, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v3, v3

    neg-double v14, v3

    cmpl-double v9, v7, v10

    if-nez v9, :cond_5

    move-wide/from16 v7, v16

    :cond_5
    div-double/2addr v14, v7

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-double v16, v16, v7

    mul-double v5, v5, v16

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    add-int/2addr v3, v4

    move-object/from16 v5, v18

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    goto/16 :goto_4

    :cond_6
    move-object v5, v8

    cmpg-float v6, v1, v2

    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:F

    if-gez v6, :cond_c

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->x:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v4, v6, :cond_8

    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    if-eqz v4, :cond_c

    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-nez v4, :cond_c

    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_8
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    neg-int v6, v4

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-lez v6, :cond_9

    float-to-int v3, v1

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    goto/16 :goto_4

    :cond_9
    cmpg-float v6, v7, v15

    if-gez v6, :cond_a

    int-to-float v6, v4

    mul-float/2addr v7, v6

    :cond_a
    int-to-float v4, v4

    sub-float/2addr v7, v4

    float-to-double v6, v7

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    sub-int/2addr v3, v4

    int-to-double v8, v3

    int-to-float v3, v4

    add-float/2addr v3, v1

    mul-float/2addr v3, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    neg-float v3, v3

    float-to-double v3, v3

    neg-double v14, v3

    cmpl-double v10, v8, v10

    if-nez v10, :cond_b

    move-wide/from16 v8, v16

    :cond_b
    div-double/2addr v14, v8

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double v16, v16, v8

    mul-double v6, v6, v16

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    neg-double v3, v3

    double-to-int v3, v3

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    goto/16 :goto_4

    :cond_c
    cmpl-float v4, v1, v2

    if-ltz v4, :cond_f

    cmpg-float v4, v9, v15

    if-gez v4, :cond_d

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    int-to-float v4, v4

    mul-float/2addr v4, v9

    float-to-double v6, v4

    goto :goto_2

    :cond_d
    float-to-double v6, v9

    :goto_2
    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v3, v3

    mul-float/2addr v14, v1

    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    move-result v8

    float-to-double v8, v8

    neg-double v14, v8

    cmpl-double v10, v3, v10

    if-nez v10, :cond_e

    move-wide/from16 v3, v16

    :cond_e
    div-double/2addr v14, v3

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-double v16, v16, v3

    mul-double v3, v16, v6

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    goto :goto_4

    :cond_f
    cmpg-float v4, v7, v15

    if-gez v4, :cond_10

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    int-to-float v4, v4

    mul-float/2addr v4, v7

    float-to-double v6, v4

    goto :goto_3

    :cond_10
    float-to-double v6, v7

    :goto_3
    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v3, v3

    mul-float/2addr v14, v1

    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    move-result v8

    neg-float v8, v8

    float-to-double v8, v8

    neg-double v14, v8

    cmpl-double v10, v3, v10

    if-nez v10, :cond_11

    move-wide/from16 v3, v16

    :cond_11
    div-double/2addr v14, v3

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-double v16, v16, v3

    mul-double v3, v16, v6

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    neg-double v3, v3

    double-to-int v3, v3

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    :goto_4
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    if-eqz v3, :cond_13

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-nez v3, :cond_13

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v3

    if-eqz v3, :cond_13

    cmpg-float v1, v1, v2

    if-gez v1, :cond_13

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_13

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->x:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_13

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->A:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_13

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Ljava/lang/Runnable;

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    neg-int v1, v1

    invoke-virtual {v5, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a(I)Landroid/animation/ValueAnimator;

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Landroid/os/Handler;

    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    invoke-direct {v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    iget-object v0, v0, Li7/a;->c:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0, p1}, Lf7/f;->i(Ld7/e;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2, p0, v0, p1}, Lf7/f;->i(Ld7/e;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_1
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->A:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_3

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :cond_3
    :goto_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setStateDirectLoading(Z)V
    .locals 4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->x:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Lf7/e;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v1, p0}, Lf7/e;->a(Ld7/e;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/16 v1, 0x7d0

    invoke-virtual {p0, v1, v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(IZZ)Ld7/e;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    float-to-int v0, v0

    invoke-interface {p1, p0, v1, v0}, Ld7/a;->j(Ld7/e;II)V

    :cond_3
    return-void
.end method

.method public setStateLoading(Z)V
    .locals 4

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$a;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$a;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->v:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    neg-int p1, p1

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    :cond_1
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    float-to-int v2, v2

    invoke-interface {v1, p0, v3, v2}, Ld7/a;->a(Ld7/e;II)V

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$a;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method public setStateRefreshing(Z)V
    .locals 4

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->u:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    :cond_1
    float-to-int v2, v2

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    invoke-interface {v1, p0, v3, v2}, Ld7/a;->a(Ld7/e;II)V

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method public setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->a:Z

    iget-boolean v1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->a:Z

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->y:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:I

    const/16 v4, -0x3e8

    if-le v0, v4, :cond_0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-le v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v4, v1, :cond_10

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->B:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    invoke-virtual {v4, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-nez v1, :cond_1

    invoke-virtual {v3, v2, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->x:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-gez v0, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v4, :cond_5

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    if-le v0, v1, :cond_4

    invoke-virtual {v3, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_4
    if-gez v0, :cond_10

    invoke-virtual {v3, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_5
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v5, :cond_6

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->o:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_1

    :cond_6
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->n:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v5, :cond_7

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->p:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_1

    :cond_7
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->q:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v5, :cond_8

    invoke-virtual {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_1

    :cond_8
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->r:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v4, :cond_9

    invoke-virtual {v3, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->s:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_a

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->t:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_1

    :cond_a
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->u:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_10

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_b
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->v:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_10

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    neg-int v0, v0

    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_c
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->A:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_d

    goto :goto_1

    :cond_d
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-eqz v0, :cond_10

    invoke-virtual {v3, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_e
    :goto_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    neg-int v1, v1

    if-ge v0, v1, :cond_f

    invoke-virtual {v3, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_f
    if-lez v0, :cond_10

    invoke-virtual {v3, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a(I)Landroid/animation/ValueAnimator;

    :cond_10
    :goto_1
    return-void
.end method

.method public u(Z)V
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n()V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->x:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    instance-of v1, v0, Ld7/b;

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Ld7/b;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {p1}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object p1

    sget-object v0, Le7/b;->d:Le7/b;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-virtual {p0, v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q(Ld7/a;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {p1}, Ld7/a;->getView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Footer:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final v(Lcom/drake/statelayout/StateLayout;)V
    .locals 4
    .param p1    # Lcom/drake/statelayout/StateLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li7/a;->a:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-super {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Li7/a;

    invoke-direct {v0, p1}, Li7/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Lf7/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lg7/a;

    if-eqz v3, :cond_2

    check-cast v2, Lg7/a;

    iput-object v2, v1, Li7/a;->m:Lg7/a;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Li7/a;->m:Lg7/a;

    iput-object v2, v1, Lg7/a;->b:Lf7/g;

    :goto_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    iget-object v3, v1, Li7/a;->m:Lg7/a;

    iput-boolean v2, v3, Lg7/a;->c:Z

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    invoke-virtual {v1, v2, p1, v0}, Li7/a;->f(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;Landroid/view/View;Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object p1

    iget-boolean p1, p1, Le7/b;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {p1}, Ld7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object p1

    iget-boolean p1, p1, Le7/b;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {p1}, Ld7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final w(F)Z
    .locals 13

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:I

    int-to-float p1, p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_12

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    int-to-float v3, v1

    mul-float/2addr v3, p1

    cmpg-float v3, v3, v0

    if-gez v3, :cond_c

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->x:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v3, v6, :cond_2

    if-gez v1, :cond_1

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->k:Z

    if-eqz v3, :cond_c

    return v5

    :cond_2
    :goto_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->f:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    move-object v0, v3

    goto/16 :goto_3

    :cond_4
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    const/16 v6, 0xa

    if-eqz v1, :cond_b

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->e:Z

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v7, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->x:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v7, :cond_6

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    neg-int v1, v1

    if-lt p1, v1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v4, :cond_b

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    if-le p1, v1, :cond_b

    :cond_8
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->b:F

    move v4, p1

    :goto_2
    mul-int v7, p1, v4

    if-lez v7, :cond_b

    float-to-double v7, v1

    const v1, 0x3f7ae148    # 0.98f

    float-to-double v9, v1

    add-int/2addr v2, v5

    mul-int/lit8 v1, v2, 0xa

    int-to-float v1, v1

    const/high16 v11, 0x41200000    # 10.0f

    div-float/2addr v1, v11

    float-to-double v11, v1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v9, v7

    double-to-float v1, v9

    int-to-float v7, v6

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v7, v9

    mul-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v8, v9, v8

    if-gez v8, :cond_a

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->e:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v1, :cond_9

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    if-gt v4, v2, :cond_3

    :cond_9
    if-eq p1, v1, :cond_b

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    neg-int p1, p1

    if-ge v4, p1, :cond_b

    goto/16 :goto_1

    :cond_a
    int-to-float v4, v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_2

    :cond_b
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->c:J

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Landroid/os/Handler;

    int-to-long v1, v6

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Ljava/lang/Runnable;

    return v5

    :cond_c
    cmpg-float v3, p1, v0

    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    if-gez v3, :cond_f

    if-eqz v5, :cond_d

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez v3, :cond_11

    if-nez v4, :cond_11

    :cond_d
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->x:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v3, v6, :cond_e

    if-gez v1, :cond_11

    :cond_e
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_f
    cmpl-float v0, p1, v0

    if-lez v0, :cond_12

    if-eqz v5, :cond_10

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    if-nez v0, :cond_11

    :cond_10
    if-nez v4, :cond_11

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_12

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-gtz v0, :cond_12

    :cond_11
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    neg-float p1, p1

    float-to-int v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, -0x7fffffff

    const v11, 0x7fffffff

    move-object v3, v0

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_12
    return v2
.end method
