.class public final Lcom/aitsuki/swipe/SwipeMenuRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public c:[F

.field public d:[F

.field public e:Z

.field public f:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->a:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->b:I

    const/4 p1, 0x1

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->c:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->d:[F

    const/4 p1, -0x1

    iput p1, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->k:I

    return-void
.end method

.method public static c(Landroid/view/View;)Lcom/aitsuki/swipe/SwipeLayout;
    .locals 1

    instance-of v0, p0, Lcom/aitsuki/swipe/SwipeLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/aitsuki/swipe/SwipeLayout;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "view.getChildAt(i)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->c(Landroid/view/View;)Lcom/aitsuki/swipe/SwipeLayout;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->c(Landroid/view/View;)Lcom/aitsuki/swipe/SwipeLayout;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/aitsuki/swipe/SwipeLayout;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "child"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->c(Landroid/view/View;)Lcom/aitsuki/swipe/SwipeLayout;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/aitsuki/swipe/SwipeLayout;->getOnScreen$library_release()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(II)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v0, v3, :cond_e

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v1, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->c:[F

    array-length v5, v1

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-nez v5, :cond_14

    iget v5, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->f:I

    shl-int v6, v3, v0

    and-int v7, v6, v5

    if-eqz v7, :cond_2

    move v2, v3

    :cond_2
    if-nez v2, :cond_3

    goto/16 :goto_b

    :cond_3
    aput v4, v1, v0

    iget-object v1, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->d:[F

    aput v4, v1, v0

    not-int v0, v6

    and-int/2addr v0, v5

    iput v0, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->f:I

    goto/16 :goto_b

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p0, v0, v1, v4}, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->e(FFI)V

    invoke-virtual {p0}, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_14

    return v2

    :cond_5
    iget-object v0, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->c:[F

    array-length v0, v0

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    xor-int/2addr v0, v3

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_14

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iget v8, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->f:I

    shl-int v9, v3, v7

    and-int/2addr v8, v9

    if-eqz v8, :cond_7

    move v8, v3

    goto :goto_3

    :cond_7
    move v8, v2

    :goto_3
    if-nez v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring pointerId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  SwipeMenuRecyclerView did not receive all the events in the event stream."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SwipeMenuRecyclerView"

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v2

    goto :goto_4

    :cond_8
    move v8, v3

    :goto_4
    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v9, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->c:[F

    aget v9, v9, v7

    sub-float v9, v8, v9

    iget-object v10, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->d:[F

    aget v10, v10, v7

    sub-float v10, v4, v10

    mul-float v11, v9, v9

    mul-float v12, v10, v10

    add-float/2addr v12, v11

    iget v11, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->b:I

    mul-int v13, v11, v11

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_a

    iput-boolean v2, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->e:Z

    :cond_a
    iget v12, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->k:I

    if-ne v12, v1, :cond_c

    float-to-int v8, v8

    float-to-int v4, v4

    invoke-virtual {p0, v8, v4}, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->d(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->c(Landroid/view/View;)Lcom/aitsuki/swipe/SwipeLayout;

    move-result-object v4

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/aitsuki/swipe/SwipeLayout;->getSwipeEnable$library_release()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v8, v11

    cmpl-float v4, v4, v8

    if-lez v4, :cond_d

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v4, v4, v8

    if-lez v4, :cond_d

    iput v7, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->k:I

    goto :goto_6

    :cond_c
    if-eq v12, v1, :cond_d

    if-eq v12, v7, :cond_d

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_d
    :goto_6
    move v4, v6

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->c:[F

    array-length v1, v0

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    move v3, v2

    :goto_7
    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    array-length v1, v0

    invoke-static {v0, v2, v1, v4}, Ljava/util/Arrays;->fill([FIIF)V

    iget-object v0, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->d:[F

    array-length v1, v0

    invoke-static {v0, v2, v1, v4}, Ljava/util/Arrays;->fill([FIIF)V

    iput v2, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->f:I

    :goto_8
    iget-boolean v0, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->e:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    iput-boolean v2, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->e:Z

    goto :goto_b

    :cond_11
    iput v1, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->k:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->e(FFI)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->d(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v2}, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->c(Landroid/view/View;)Lcom/aitsuki/swipe/SwipeLayout;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v2, v3}, Lcom/aitsuki/swipe/SwipeLayout;->a(Z)V

    :goto_a
    iput-boolean v3, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->e:Z

    goto :goto_9

    :cond_14
    :goto_b
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(FFI)V
    .locals 3

    iget-object v0, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->c:[F

    array-length v1, v0

    if-gt v1, p3, :cond_0

    add-int/lit8 v1, p3, 0x1

    new-array v2, v1, [F

    new-array v1, v1, [F

    invoke-static {v0, v2}, Lm7/h;->z([F[F)V

    iput-object v2, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->c:[F

    iget-object v0, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->d:[F

    invoke-static {v0, v1}, Lm7/h;->z([F[F)V

    iput-object v1, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->d:[F

    :cond_0
    iget-object v0, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->c:[F

    aput p1, v0, p3

    iget-object p1, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->d:[F

    aput p2, p1, p3

    iget p1, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->f:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->f:I

    return-void
.end method
