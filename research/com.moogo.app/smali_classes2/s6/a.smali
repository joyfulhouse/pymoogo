.class public final Ls6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model::",
        "Le6/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/patrykandpatrick/vico/core/scroll/InitialScroll;

.field public final c:Lm6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/a<",
            "TModel;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:J

.field public final f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls6/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    const/4 v1, 0x1

    .line 15
    sget-object v2, Lcom/patrykandpatrick/vico/core/scroll/InitialScroll;->a:Lcom/patrykandpatrick/vico/core/scroll/InitialScroll;

    .line 16
    sget-object v3, Lm6/a$a;->a:Landroidx/constraintlayout/core/state/d;

    .line 17
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-wide/16 v5, 0x1f4

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Ls6/a;-><init>(ZLcom/patrykandpatrick/vico/core/scroll/InitialScroll;Lm6/a;Landroid/animation/TimeInterpolator;J)V

    return-void
.end method

.method public constructor <init>(ZLcom/patrykandpatrick/vico/core/scroll/InitialScroll;Lm6/a;Landroid/animation/TimeInterpolator;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/patrykandpatrick/vico/core/scroll/InitialScroll;",
            "Lm6/a<",
            "-TModel;>;",
            "Landroid/animation/TimeInterpolator;",
            "J)V"
        }
    .end annotation

    const-string v0, "initialScroll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoScrollCondition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoScrollInterpolator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ls6/a;->a:Z

    .line 3
    iput-object p2, p0, Ls6/a;->b:Lcom/patrykandpatrick/vico/core/scroll/InitialScroll;

    .line 4
    iput-object p3, p0, Ls6/a;->c:Lm6/a;

    .line 5
    iput-object p4, p0, Ls6/a;->d:Landroid/animation/TimeInterpolator;

    .line 6
    iput-wide p5, p0, Ls6/a;->e:J

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    aput p2, p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x1

    aput p2, p1, p3

    .line 11
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iput-object p1, p0, Ls6/a;->f:Landroid/animation/ValueAnimator;

    return-void
.end method
