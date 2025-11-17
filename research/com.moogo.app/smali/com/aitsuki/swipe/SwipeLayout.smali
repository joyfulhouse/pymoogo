.class public final Lcom/aitsuki/swipe/SwipeLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aitsuki/swipe/SwipeLayout$d;,
        Lcom/aitsuki/swipe/SwipeLayout$b;,
        Lcom/aitsuki/swipe/SwipeLayout$c;,
        Lcom/aitsuki/swipe/SwipeLayout$a;,
        Lcom/aitsuki/swipe/SwipeLayout$ClassicDesigner;,
        Lcom/aitsuki/swipe/SwipeLayout$OverlayDesigner;,
        Lcom/aitsuki/swipe/SwipeLayout$ParallaxDesigner;
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Lcom/aitsuki/swipe/SwipeLayout$a;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Z

.field public final d:I

.field public final e:I

.field public f:Z

.field public k:I

.field public l:I

.field public m:Z

.field public final n:Landroidx/customview/widget/ViewDragHelper;

.field public o:I

.field public p:Landroid/view/View;

.field public q:F

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/aitsuki/swipe/SwipeLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public final v:Lcom/aitsuki/swipe/SwipeLayout$a;

.field public w:Z

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/aitsuki/swipe/SwipeLayout;->y:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/aitsuki/swipe/SwipeLayout;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/aitsuki/swipe/SwipeLayout;->d:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/aitsuki/swipe/SwipeLayout;->e:I

    new-instance v1, Lcom/aitsuki/swipe/SwipeLayout$d;

    invoke-direct {v1, p0}, Lcom/aitsuki/swipe/SwipeLayout$d;-><init>(Lcom/aitsuki/swipe/SwipeLayout;)V

    invoke-static {p0, v1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/aitsuki/swipe/SwipeLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/aitsuki/swipe/SwipeLayout;->r:Ljava/util/ArrayList;

    const/4 v1, 0x3

    iput v1, p0, Lcom/aitsuki/swipe/SwipeLayout;->x:I

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    sget-object v3, Lcom/aitsuki/swipe/R$styleable;->SwipeLayout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v3, "context.obtainStyledAttr\u2026 R.styleable.SwipeLayout)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/aitsuki/swipe/R$styleable;->SwipeLayout_preview:I

    iget v4, p0, Lcom/aitsuki/swipe/SwipeLayout;->b:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/aitsuki/swipe/SwipeLayout;->b:I

    sget v3, Lcom/aitsuki/swipe/R$styleable;->SwipeLayout_autoClose:I

    iget-boolean v4, p0, Lcom/aitsuki/swipe/SwipeLayout;->c:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/aitsuki/swipe/SwipeLayout;->c:Z

    sget v3, Lcom/aitsuki/swipe/SwipeLayout$a;->a:I

    sget v3, Lcom/aitsuki/swipe/R$styleable;->SwipeLayout_designer:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "."

    invoke-static {v3, v4, v0}, Le8/f;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :try_start_0
    sget-object v4, Lcom/aitsuki/swipe/SwipeLayout;->y:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    if-nez v5, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {v3, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aitsuki/swipe/SwipeLayout$a;

    move-object v1, p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Class<com.aitsuki.swipe.SwipeLayout.Designer>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Could not inflate Designer subclass "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    :goto_3
    if-nez v1, :cond_8

    new-instance v1, Lcom/aitsuki/swipe/SwipeLayout$ClassicDesigner;

    invoke-direct {v1}, Lcom/aitsuki/swipe/SwipeLayout$ClassicDesigner;-><init>()V

    :cond_8
    iput-object v1, p0, Lcom/aitsuki/swipe/SwipeLayout;->v:Lcom/aitsuki/swipe/SwipeLayout$a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->p:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/aitsuki/swipe/SwipeLayout;->o:I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/aitsuki/swipe/SwipeLayout;->s:Landroid/view/View;

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->o:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/aitsuki/swipe/SwipeLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1, v2, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, p1

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/aitsuki/swipe/SwipeLayout;->b(Landroid/view/View;F)V

    invoke-virtual {p0, v1}, Lcom/aitsuki/swipe/SwipeLayout;->f(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 1

    iput p2, p0, Lcom/aitsuki/swipe/SwipeLayout;->q:F

    iget-object p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->r:Ljava/util/ArrayList;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lm7/w;

    invoke-direct {p2, p1}, Lm7/w;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lm7/w;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lm7/w$a;

    invoke-virtual {p2}, Lm7/w$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lm7/w$a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/aitsuki/swipe/SwipeLayout$c;

    invoke-interface {p2}, Lcom/aitsuki/swipe/SwipeLayout$c;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 4

    and-int/lit16 v0, p1, 0x1000

    if-lez v0, :cond_6

    and-int/lit16 v0, p1, 0x1001

    const/4 v1, 0x0

    const/16 v2, 0x1001

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    and-int/lit16 p1, p1, -0x1002

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p1, 0x1002

    const/16 v2, 0x1002

    if-ne v0, v2, :cond_5

    and-int/lit16 p1, p1, -0x1003

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    or-int/2addr p1, v3

    goto :goto_1

    :cond_4
    :goto_0
    or-int/lit8 p1, p1, 0x2

    :cond_5
    :goto_1
    and-int/lit16 p1, p1, -0x1001

    :cond_6
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/aitsuki/swipe/SwipeLayout$b;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->p:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/aitsuki/swipe/SwipeLayout;->o:I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/aitsuki/swipe/SwipeLayout;->s:Landroid/view/View;

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/aitsuki/swipe/SwipeLayout;->t:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    :goto_0
    add-int/2addr v4, v3

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->o:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->o:I

    iget-object p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v2, v4, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v4, p1

    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lcom/aitsuki/swipe/SwipeLayout;->b(Landroid/view/View;F)V

    invoke-virtual {p0, v1}, Lcom/aitsuki/swipe/SwipeLayout;->f(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/aitsuki/swipe/SwipeLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    if-eq v0, v3, :cond_14

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_14

    iget-boolean v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->f:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v2, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    goto/16 :goto_e

    :cond_0
    iget-boolean v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->f:Z

    iget v6, p0, Lcom/aitsuki/swipe/SwipeLayout;->d:I

    if-eqz v0, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    iget v8, p0, Lcom/aitsuki/swipe/SwipeLayout;->k:I

    sub-int/2addr v7, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    iget v9, p0, Lcom/aitsuki/swipe/SwipeLayout;->l:I

    sub-int/2addr v8, v9

    neg-int v9, v6

    if-ge v7, v9, :cond_2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-le v9, v10, :cond_2

    move v9, v3

    goto :goto_0

    :cond_2
    move v9, v1

    :goto_0
    if-le v7, v6, :cond_3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v7, v8, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_1
    iget v8, p0, Lcom/aitsuki/swipe/SwipeLayout;->x:I

    invoke-virtual {p0, v8}, Lcom/aitsuki/swipe/SwipeLayout;->c(I)I

    move-result v8

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_4

    move v10, v3

    goto :goto_2

    :cond_4
    move v10, v1

    :goto_2
    and-int/2addr v8, v5

    if-eqz v8, :cond_5

    move v8, v3

    goto :goto_3

    :cond_5
    move v8, v1

    :goto_3
    iget v11, p0, Lcom/aitsuki/swipe/SwipeLayout;->o:I

    and-int/lit8 v12, v11, 0x1

    if-eq v12, v3, :cond_a

    and-int/2addr v11, v5

    if-ne v11, v5, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    iget-object v5, p0, Lcom/aitsuki/swipe/SwipeLayout;->t:Landroid/view/View;

    iput-object v5, p0, Lcom/aitsuki/swipe/SwipeLayout;->p:Landroid/view/View;

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    iput-boolean v5, p0, Lcom/aitsuki/swipe/SwipeLayout;->f:Z

    goto :goto_b

    :cond_8
    if-eqz v9, :cond_10

    if-eqz v10, :cond_10

    iget-object v5, p0, Lcom/aitsuki/swipe/SwipeLayout;->u:Landroid/view/View;

    iput-object v5, p0, Lcom/aitsuki/swipe/SwipeLayout;->p:Landroid/view/View;

    if-eqz v5, :cond_9

    move v5, v3

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    iput-boolean v5, p0, Lcom/aitsuki/swipe/SwipeLayout;->f:Z

    goto :goto_b

    :cond_a
    :goto_6
    iget v5, p0, Lcom/aitsuki/swipe/SwipeLayout;->k:I

    iget v8, p0, Lcom/aitsuki/swipe/SwipeLayout;->l:I

    iget-object v10, p0, Lcom/aitsuki/swipe/SwipeLayout;->s:Landroid/view/View;

    if-nez v10, :cond_b

    move v5, v1

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v5, v8}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_c

    iput-boolean v3, p0, Lcom/aitsuki/swipe/SwipeLayout;->f:Z

    goto :goto_b

    :cond_c
    iget v5, p0, Lcom/aitsuki/swipe/SwipeLayout;->k:I

    iget v8, p0, Lcom/aitsuki/swipe/SwipeLayout;->l:I

    iget-object v10, p0, Lcom/aitsuki/swipe/SwipeLayout;->p:Landroid/view/View;

    if-nez v10, :cond_d

    move v5, v1

    goto :goto_8

    :cond_d
    invoke-virtual {v2, v5, v8}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_8
    if-eqz v5, :cond_10

    if-nez v9, :cond_f

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    move v5, v1

    goto :goto_a

    :cond_f
    :goto_9
    move v5, v3

    :goto_a
    iput-boolean v5, p0, Lcom/aitsuki/swipe/SwipeLayout;->f:Z

    :cond_10
    :goto_b
    iget-boolean v5, p0, Lcom/aitsuki/swipe/SwipeLayout;->f:Z

    if-eqz v5, :cond_11

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v2, v5}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_11
    :goto_c
    iget-boolean v5, p0, Lcom/aitsuki/swipe/SwipeLayout;->f:Z

    if-eqz v5, :cond_12

    invoke-virtual {v2, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_12
    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->f:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/aitsuki/swipe/SwipeLayout;->k:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/aitsuki/swipe/SwipeLayout;->l:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    float-to-int p1, p1

    mul-int/2addr v0, v0

    mul-int/2addr p1, p1

    add-int/2addr p1, v0

    mul-int/2addr v6, v6

    if-le p1, v6, :cond_1a

    iput-boolean v1, p0, Lcom/aitsuki/swipe/SwipeLayout;->m:Z

    goto :goto_e

    :cond_14
    iget-boolean v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->f:Z

    if-eqz v0, :cond_15

    invoke-virtual {v2, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    iput-boolean v1, p0, Lcom/aitsuki/swipe/SwipeLayout;->f:Z

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_15
    iget-boolean p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->m:Z

    if-eqz p1, :cond_16

    invoke-virtual {p0, v3}, Lcom/aitsuki/swipe/SwipeLayout;->a(Z)V

    :cond_16
    iput-boolean v1, p0, Lcom/aitsuki/swipe/SwipeLayout;->m:Z

    goto :goto_e

    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->k:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->l:I

    iget-boolean v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->c:Z

    if-nez v0, :cond_19

    iget v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->k:I

    iget-object v4, p0, Lcom/aitsuki/swipe/SwipeLayout;->s:Landroid/view/View;

    if-nez v4, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v2, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_d
    if-eqz v1, :cond_1a

    :cond_19
    iput-boolean v3, p0, Lcom/aitsuki/swipe/SwipeLayout;->m:Z

    :cond_1a
    :goto_e
    return-void
.end method

.method public final f(I)V
    .locals 5

    iget-object v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->p:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->r:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm7/w;

    invoke-direct {v2, v0}, Lm7/w;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lm7/w;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lm7/w$a;

    invoke-virtual {v3}, Lm7/w$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lm7/w$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aitsuki/swipe/SwipeLayout$c;

    invoke-interface {v3}, Lcom/aitsuki/swipe/SwipeLayout$c;->d()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_6

    iget p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->q:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    iget p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->o:I

    and-int/2addr p1, v3

    if-nez p1, :cond_3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lm7/w;

    invoke-direct {p1, v0}, Lm7/w;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lm7/w;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v0, p1

    check-cast v0, Lm7/w$a;

    invoke-virtual {v0}, Lm7/w$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lm7/w$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aitsuki/swipe/SwipeLayout$c;

    invoke-interface {v0}, Lcom/aitsuki/swipe/SwipeLayout$c;->a()V

    goto :goto_2

    :cond_3
    iput v3, p0, Lcom/aitsuki/swipe/SwipeLayout;->o:I

    goto :goto_4

    :cond_4
    iget p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->o:I

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lm7/w;

    invoke-direct {p1, v0}, Lm7/w;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lm7/w;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    move-object v0, p1

    check-cast v0, Lm7/w$a;

    invoke-virtual {v0}, Lm7/w$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lm7/w$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aitsuki/swipe/SwipeLayout$c;

    invoke-interface {v0}, Lcom/aitsuki/swipe/SwipeLayout$c;->c()V

    goto :goto_3

    :cond_5
    iput v2, p0, Lcom/aitsuki/swipe/SwipeLayout;->o:I

    :cond_6
    :goto_4
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/aitsuki/swipe/SwipeLayout$b;

    invoke-direct {v0}, Lcom/aitsuki/swipe/SwipeLayout$b;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 4
    new-instance v0, Lcom/aitsuki/swipe/SwipeLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/aitsuki/swipe/SwipeLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/aitsuki/swipe/SwipeLayout$b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/aitsuki/swipe/SwipeLayout$b;

    check-cast p1, Lcom/aitsuki/swipe/SwipeLayout$b;

    invoke-direct {v0, p1}, Lcom/aitsuki/swipe/SwipeLayout$b;-><init>(Lcom/aitsuki/swipe/SwipeLayout$b;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/aitsuki/swipe/SwipeLayout$b;

    invoke-direct {v0, p1}, Lcom/aitsuki/swipe/SwipeLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getAutoClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->c:Z

    return v0
.end method

.method public final getOnScreen$library_release()F
    .locals 1

    iget v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->q:F

    return v0
.end method

.method public final getSwipeEnable$library_release()Z
    .locals 1

    iget v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->x:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSwipeFlags()I
    .locals 1

    iget v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->x:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->o:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    iget-object v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->s:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/aitsuki/swipe/SwipeLayout;->setOnScreen$library_release(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/aitsuki/swipe/SwipeLayout;->e(Landroid/view/MotionEvent;)V

    iget-boolean p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->f:Z

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    iget v3, p0, Lcom/aitsuki/swipe/SwipeLayout;->b:I

    if-eq v3, p1, :cond_7

    if-eq v3, v1, :cond_6

    if-eq v3, v0, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->t:Landroid/view/View;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->u:Landroid/view/View;

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    if-ne v3, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->u:Landroid/view/View;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->t:Landroid/view/View;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->u:Landroid/view/View;

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->t:Landroid/view/View;

    :goto_2
    iput-object p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->p:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/aitsuki/swipe/SwipeLayout;->d(Z)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_3
    if-ge v2, p3, :cond_f

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_e

    check-cast v6, Lcom/aitsuki/swipe/SwipeLayout$b;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    iget v8, v6, Lcom/aitsuki/swipe/SwipeLayout$b;->a:I

    invoke-static {v8, v7}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v7

    iget v6, v6, Lcom/aitsuki/swipe/SwipeLayout$b;->a:I

    and-int/lit8 v6, v6, 0x70

    and-int/lit8 v7, v7, 0x7

    if-eq v7, v0, :cond_b

    const/4 v8, 0x5

    if-eq v7, v8, :cond_a

    move v7, p1

    goto :goto_4

    :cond_a
    add-int v7, p4, v4

    goto :goto_4

    :cond_b
    sub-int v7, p1, v4

    :goto_4
    const/16 v8, 0x10

    if-eq v6, v8, :cond_d

    const/16 v8, 0x50

    if-eq v6, v8, :cond_c

    move v6, p2

    goto :goto_5

    :cond_c
    sub-int v6, p5, v5

    goto :goto_5

    :cond_d
    sub-int v6, p5, p2

    sub-int/2addr v6, v5

    div-int/2addr v6, v1

    add-int/2addr v6, p2

    :goto_5
    add-int/2addr v4, v7

    add-int/2addr v5, v6

    invoke-virtual {v2, v7, v6, v4, v5}, Landroid/view/View;->layout(IIII)V

    :goto_6
    move v2, v3

    goto :goto_3

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.aitsuki.swipe.SwipeLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    iget-object p2, p0, Lcom/aitsuki/swipe/SwipeLayout;->s:Landroid/view/View;

    if-eqz p2, :cond_14

    iget-object p3, p0, Lcom/aitsuki/swipe/SwipeLayout;->p:Landroid/view/View;

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->q:F

    mul-float/2addr p5, v0

    float-to-int p5, p5

    iget-object v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->t:Landroid/view/View;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_7

    :cond_10
    neg-int p5, p5

    :goto_7
    invoke-static {p2, p5}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_11
    iget-object p3, p0, Lcom/aitsuki/swipe/SwipeLayout;->t:Landroid/view/View;

    iget-object p5, p0, Lcom/aitsuki/swipe/SwipeLayout;->v:Lcom/aitsuki/swipe/SwipeLayout$a;

    if-nez p3, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-interface {p5, p3, p1, v0}, Lcom/aitsuki/swipe/SwipeLayout$a;->a(Landroid/view/View;II)V

    :goto_8
    iget-object p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->u:Landroid/view/View;

    if-nez p1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-interface {p5, p1, p2, p4}, Lcom/aitsuki/swipe/SwipeLayout$a;->a(Landroid/view/View;II)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v5, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v4, v7, :cond_1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eq v4, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    iget-object v8, v0, Lcom/aitsuki/swipe/SwipeLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    const/4 v13, -0x1

    if-ge v9, v3, :cond_a

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-eqz v15, :cond_9

    check-cast v15, Lcom/aitsuki/swipe/SwipeLayout$b;

    iget v6, v15, Lcom/aitsuki/swipe/SwipeLayout$b;->a:I

    if-nez v6, :cond_2

    iput-object v9, v0, Lcom/aitsuki/swipe/SwipeLayout;->s:Landroid/view/View;

    :cond_2
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    const/4 v7, 0x5

    if-eq v6, v7, :cond_3

    goto :goto_3

    :cond_3
    iput-object v9, v0, Lcom/aitsuki/swipe/SwipeLayout;->u:Landroid/view/View;

    goto :goto_3

    :cond_4
    iput-object v9, v0, Lcom/aitsuki/swipe/SwipeLayout;->t:Landroid/view/View;

    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_8

    invoke-virtual {v0, v9, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ge v10, v6, :cond_5

    move v10, v6

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-ge v11, v6, :cond_6

    move v11, v6

    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v12, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    if-eqz v4, :cond_8

    iget v6, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v6, v13, :cond_7

    iget v6, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v6, v13, :cond_8

    :cond_7
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v9, v14

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.aitsuki.swipe.SwipeLayout.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-boolean v3, v0, Lcom/aitsuki/swipe/SwipeLayout;->w:Z

    if-nez v3, :cond_b

    iget-object v3, v0, Lcom/aitsuki/swipe/SwipeLayout;->t:Landroid/view/View;

    iget-object v4, v0, Lcom/aitsuki/swipe/SwipeLayout;->u:Landroid/view/View;

    iget-object v6, v0, Lcom/aitsuki/swipe/SwipeLayout;->v:Lcom/aitsuki/swipe/SwipeLayout$a;

    invoke-interface {v6, v0, v3, v4}, Lcom/aitsuki/swipe/SwipeLayout$a;->b(Lcom/aitsuki/swipe/SwipeLayout;Landroid/view/View;Landroid/view/View;)V

    iput-boolean v5, v0, Lcom/aitsuki/swipe/SwipeLayout;->w:Z

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v3

    add-int/2addr v6, v11

    invoke-static {v4, v1, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    shl-int/lit8 v4, v12, 0x10

    invoke-static {v6, v2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_10

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_10

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "matchParentChildren[i]"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v7, v13, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v7, v9

    if-lez v7, :cond_c

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v9, v7

    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    :goto_6
    iget v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v9, v13, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v6, v9

    if-lez v6, :cond_e

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_8

    :cond_f
    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    add-int/2addr v11, v10

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v11, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    :goto_8
    invoke-virtual {v4, v7, v6}, Landroid/view/View;->measure(II)V

    move v4, v5

    goto :goto_4

    :cond_10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/aitsuki/swipe/SwipeLayout;->e(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setAutoClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->c:Z

    return-void
.end method

.method public final setOnScreen$library_release(F)V
    .locals 0

    iput p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->q:F

    return-void
.end method

.method public final setSwipeFlags(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/aitsuki/swipe/SwipeLayout;->c(I)I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/aitsuki/swipe/SwipeLayout;->a(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->p:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/aitsuki/swipe/SwipeLayout;->u:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/aitsuki/swipe/SwipeLayout;->a(Z)V

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/aitsuki/swipe/SwipeLayout;->p:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/aitsuki/swipe/SwipeLayout;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/aitsuki/swipe/SwipeLayout;->a(Z)V

    :cond_4
    :goto_0
    iput p1, p0, Lcom/aitsuki/swipe/SwipeLayout;->x:I

    return-void
.end method
