.class public final Lt5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/c;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Le6/b;


# direct methods
.method public constructor <init>(Lt5/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lt5/h;->d()F

    move-result v0

    iput v0, p0, Lt5/i;->a:F

    invoke-virtual {p1}, Lt5/h;->b()F

    move-result v0

    iput v0, p0, Lt5/i;->b:F

    invoke-virtual {p1}, Lt5/h;->g()F

    move-result v0

    iput v0, p0, Lt5/i;->c:F

    invoke-virtual {p1}, Lt5/h;->c()F

    move-result v0

    iput v0, p0, Lt5/i;->d:F

    invoke-virtual {p1}, Lt5/h;->a()F

    move-result v0

    iput v0, p0, Lt5/i;->e:F

    iget-object p1, p1, Lt5/h;->f:Le6/b;

    invoke-interface {p1}, Le6/b;->e()Le6/b;

    move-result-object p1

    iput-object p1, p0, Lt5/i;->f:Le6/b;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lt5/i;->e:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lt5/i;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lt5/i;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lt5/i;->a:F

    return v0
.end method

.method public final e()F
    .locals 2

    invoke-virtual {p0}, Lt5/i;->a()F

    move-result v0

    invoke-virtual {p0}, Lt5/i;->c()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    invoke-static {p0}, Lt5/c$a;->a(Lt5/c;)I

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lt5/i;->c:F

    return v0
.end method
