.class public final Lcom/drake/statelayout/StateLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/drake/statelayout/Status;",
            "Lg1/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lw7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/p<",
            "-",
            "Lcom/drake/statelayout/StateLayout;",
            "Ljava/lang/Object;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/drake/statelayout/Status;

.field public d:Z

.field public e:J

.field public f:Lg1/a;

.field public k:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public l:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public m:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/drake/statelayout/StateLayout;->a:Landroid/util/ArrayMap;

    sget-object v0, Lcom/drake/statelayout/Status;->d:Lcom/drake/statelayout/Status;

    iput-object v0, p0, Lcom/drake/statelayout/StateLayout;->c:Lcom/drake/statelayout/Status;

    sget-wide v2, Lg1/b;->b:J

    iput-wide v2, p0, Lcom/drake/statelayout/StateLayout;->e:J

    sget-object v0, Lg1/b;->a:Lg1/a$a;

    iput-object v0, p0, Lcom/drake/statelayout/StateLayout;->f:Lg1/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/drake/statelayout/StateLayout;->k:I

    iput v0, p0, Lcom/drake/statelayout/StateLayout;->l:I

    iput v0, p0, Lcom/drake/statelayout/StateLayout;->m:I

    sget-object v2, Lcom/drake/statelayout/R$styleable;->StateLayout:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v1, "context.obtainStyledAttr\u2026 R.styleable.StateLayout)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v1, Lcom/drake/statelayout/R$styleable;->StateLayout_empty_layout:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/drake/statelayout/StateLayout;->setEmptyLayout(I)V

    sget v1, Lcom/drake/statelayout/R$styleable;->StateLayout_error_layout:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/drake/statelayout/StateLayout;->setErrorLayout(I)V

    sget v1, Lcom/drake/statelayout/R$styleable;->StateLayout_loading_layout:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/drake/statelayout/StateLayout;->setLoadingLayout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static final synthetic a(Lcom/drake/statelayout/StateLayout;)Lw7/p;
    .locals 0

    invoke-direct {p0}, Lcom/drake/statelayout/StateLayout;->getOnContent()Lw7/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/drake/statelayout/StateLayout;)Lw7/p;
    .locals 0

    invoke-direct {p0}, Lcom/drake/statelayout/StateLayout;->getOnEmpty()Lw7/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/drake/statelayout/StateLayout;)Lw7/p;
    .locals 0

    invoke-direct {p0}, Lcom/drake/statelayout/StateLayout;->getOnError()Lw7/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/drake/statelayout/StateLayout;)Lw7/p;
    .locals 0

    invoke-direct {p0}, Lcom/drake/statelayout/StateLayout;->getOnLoading()Lw7/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/drake/statelayout/StateLayout;)[I
    .locals 0

    invoke-direct {p0}, Lcom/drake/statelayout/StateLayout;->getRetryIds()[I

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/drake/statelayout/StateLayout;Lcom/drake/statelayout/Status;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/drake/statelayout/StateLayout;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/d;

    if-eqz v1, :cond_0

    iput-object p2, v1, Lg1/d;->b:Ljava/lang/Object;

    iget-object p0, v1, Lg1/d;->a:Landroid/view/View;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/drake/statelayout/StateLayout;->getErrorLayout()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/drake/statelayout/StateLayout;->getEmptyLayout()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/drake/statelayout/StateLayout;->getLoadingLayout()I

    move-result v1

    :goto_0
    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    const-string p1, "No StateLayout contentView is set"

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    const-string p1, "No StateLayout errorLayout is set"

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    const-string p1, "No StateLayout emptyLayout is set"

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    const-string p1, "No StateLayout loadingLayout is set"

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance v1, Lg1/d;

    const-string v2, "view"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p2}, Lg1/d;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p0
.end method

.method private final getOnContent()Lw7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/p<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg1/b;->a:Lg1/a$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method private final getOnEmpty()Lw7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/p<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg1/b;->a:Lg1/a$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method private final getOnError()Lw7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/p<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg1/b;->a:Lg1/a$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method private final getOnLoading()Lw7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/p<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg1/b;->a:Lg1/a$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method private final getRetryIds()[I
    .locals 1

    sget-object v0, Lg1/b;->a:Lg1/a$a;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final g(Lcom/drake/statelayout/Status;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/drake/statelayout/StateLayout;->c:Lcom/drake/statelayout/Status;

    if-ne v0, p1, :cond_1

    iget-object v1, p0, Lcom/drake/statelayout/StateLayout;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg1/d;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/drake/statelayout/StateLayout$showStatus$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/drake/statelayout/StateLayout$showStatus$1;-><init>(Lcom/drake/statelayout/StateLayout;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/drake/statelayout/StateLayout$showStatus$1;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lg1/c;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lg1/c;-><init>(Lw7/a;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final getClickThrottle()J
    .locals 2

    iget-wide v0, p0, Lcom/drake/statelayout/StateLayout;->e:J

    return-wide v0
.end method

.method public final getEmptyLayout()I
    .locals 2

    iget v0, p0, Lcom/drake/statelayout/StateLayout;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lg1/b;->a:Lg1/a$a;

    move v0, v1

    :cond_0
    return v0
.end method

.method public final getErrorLayout()I
    .locals 2

    iget v0, p0, Lcom/drake/statelayout/StateLayout;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lg1/b;->a:Lg1/a$a;

    move v0, v1

    :cond_0
    return v0
.end method

.method public final getLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/statelayout/StateLayout;->d:Z

    return v0
.end method

.method public final getLoadingLayout()I
    .locals 2

    iget v0, p0, Lcom/drake/statelayout/StateLayout;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lg1/b;->a:Lg1/a$a;

    move v0, v1

    :cond_0
    return v0
.end method

.method public final getStateChangedHandler()Lg1/a;
    .locals 1

    iget-object v0, p0, Lcom/drake/statelayout/StateLayout;->f:Lg1/a;

    return-object v0
.end method

.method public final getStatus()Lcom/drake/statelayout/Status;
    .locals 1

    iget-object v0, p0, Lcom/drake/statelayout/StateLayout;->c:Lcom/drake/statelayout/Status;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/drake/statelayout/StateLayout;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/drake/statelayout/StateLayout;->setContent(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "StateLayout only have one child view"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setClickThrottle(J)V
    .locals 0

    iput-wide p1, p0, Lcom/drake/statelayout/StateLayout;->e:J

    return-void
.end method

.method public final setContent(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/statelayout/Status;->d:Lcom/drake/statelayout/Status;

    new-instance v1, Lg1/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lg1/d;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/drake/statelayout/StateLayout;->a:Landroid/util/ArrayMap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setEmptyLayout(I)V
    .locals 2

    iget v0, p0, Lcom/drake/statelayout/StateLayout;->l:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/drake/statelayout/Status;->b:Lcom/drake/statelayout/Status;

    iget-object v1, p0, Lcom/drake/statelayout/StateLayout;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/drake/statelayout/StateLayout;->l:I

    :cond_0
    return-void
.end method

.method public final setErrorLayout(I)V
    .locals 2

    iget v0, p0, Lcom/drake/statelayout/StateLayout;->k:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/drake/statelayout/Status;->c:Lcom/drake/statelayout/Status;

    iget-object v1, p0, Lcom/drake/statelayout/StateLayout;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/drake/statelayout/StateLayout;->k:I

    :cond_0
    return-void
.end method

.method public final setLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/statelayout/StateLayout;->d:Z

    return-void
.end method

.method public final setLoadingLayout(I)V
    .locals 2

    iget v0, p0, Lcom/drake/statelayout/StateLayout;->m:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/drake/statelayout/Status;->a:Lcom/drake/statelayout/Status;

    iget-object v1, p0, Lcom/drake/statelayout/StateLayout;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/drake/statelayout/StateLayout;->m:I

    :cond_0
    return-void
.end method

.method public final setStateChangedHandler(Lg1/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/statelayout/StateLayout;->f:Lg1/a;

    return-void
.end method
