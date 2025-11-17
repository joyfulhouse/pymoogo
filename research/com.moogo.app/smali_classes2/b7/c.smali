.class public final Lb7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lb7/d$a;

.field public final synthetic b:Lb7/d;


# direct methods
.method public constructor <init>(Lb7/d;Lb7/d$a;)V
    .locals 0

    iput-object p1, p0, Lb7/c;->b:Lb7/d;

    iput-object p2, p0, Lb7/c;->a:Lb7/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 5

    iget-object v0, p0, Lb7/c;->a:Lb7/d$a;

    iget v1, v0, Lb7/d$a;->d:F

    iput v1, v0, Lb7/d$a;->k:F

    iget v1, v0, Lb7/d$a;->e:F

    iput v1, v0, Lb7/d$a;->l:F

    iget v2, v0, Lb7/d$a;->f:F

    iput v2, v0, Lb7/d$a;->m:F

    iget v2, v0, Lb7/d$a;->j:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v0, Lb7/d$a;->i:[I

    array-length v4, v3

    rem-int/2addr v2, v4

    iput v2, v0, Lb7/d$a;->j:I

    aget v2, v3, v2

    iput v2, v0, Lb7/d$a;->t:I

    iput v1, v0, Lb7/d$a;->d:F

    iget-object v0, p0, Lb7/c;->b:Lb7/d;

    iget-boolean v1, v0, Lb7/d;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb7/d;->m:Z

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, v0, Lb7/d;->b:Lb7/d$a;

    iget-boolean v2, p1, Lb7/d$a;->n:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p1, Lb7/d$a;->n:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget p1, v0, Lb7/d;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr p1, v1

    iput p1, v0, Lb7/d;->f:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lb7/c;->b:Lb7/d;

    const/4 v0, 0x0

    iput v0, p1, Lb7/d;->f:F

    return-void
.end method
