.class public final synthetic Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Landroidx/core/util/Supplier;
.implements Lu1/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/activity/result/a;->a:Ljava/lang/Object;

    check-cast v0, Ls1/l;

    iget-object v1, v0, Ls1/l;->b:Lt1/d;

    invoke-interface {v1}, Lt1/d;->p()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/s;

    iget-object v3, v0, Ls1/l;->c:Ls1/n;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Ls1/n;->b(Lm1/s;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->f(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/a;->a:Ljava/lang/Object;

    check-cast v0, Lw7/l;

    invoke-static {p1, v0}, Landroidx/activity/result/ActivityResultCallerKt;->a(Ljava/lang/Object;Lw7/l;)V

    return-void
.end method
