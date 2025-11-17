.class public final LSimpleSwipeRefreshLayout$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSimpleSwipeRefreshLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSimpleSwipeRefreshLayout;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(LSimpleSwipeRefreshLayout;F)V
    .locals 0

    iput-object p1, p0, LSimpleSwipeRefreshLayout$e;->a:LSimpleSwipeRefreshLayout;

    iput p2, p0, LSimpleSwipeRefreshLayout$e;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LSimpleSwipeRefreshLayout$e;->a:LSimpleSwipeRefreshLayout;

    iget v0, p0, LSimpleSwipeRefreshLayout$e;->b:F

    iput v0, p1, LSimpleSwipeRefreshLayout;->e:F

    return-void
.end method
