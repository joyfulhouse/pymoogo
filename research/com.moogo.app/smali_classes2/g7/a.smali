.class public Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/g;


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Lf7/g;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg7/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lg7/a;->b:Lf7/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf7/g;->a(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lg7/a;->a:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lh7/b;->b(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lg7/a;->b:Lf7/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf7/g;->b(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lg7/a;->a:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lg7/a;->c:Z

    invoke-static {p1, v0, v1}, Lh7/b;->a(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p1

    return p1
.end method
