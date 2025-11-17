.class public final Ld5/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld5/e;


# direct methods
.method public constructor <init>(Ld5/e;)V
    .locals 0

    iput-object p1, p0, Ld5/c;->a:Ld5/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ld5/c;->a:Ld5/e;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ld5/e;->a:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Ld5/c;->a:Ld5/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld5/e;->a:Z

    return-void
.end method
