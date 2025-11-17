.class public final Lt5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/c;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Le6/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/g;

    invoke-direct {v0}, Lt5/g;-><init>()V

    iput-object v0, p0, Lt5/h;->f:Le6/b;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lt5/h;->e:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lt5/h;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lt5/h;->d:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lt5/h;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()F
    .locals 2

    invoke-virtual {p0}, Lt5/h;->a()F

    move-result v0

    invoke-virtual {p0}, Lt5/h;->c()F

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

    iget-object v0, p0, Lt5/h;->c:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Le6/b;)V
    .locals 1

    const-string v0, "chartEntryModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt5/h;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lt5/h;->d()F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lt5/h;->a:Ljava/lang/Float;

    :cond_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lt5/h;->b:Ljava/lang/Float;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lt5/h;->b()F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lt5/h;->b:Ljava/lang/Float;

    :cond_3
    if-eqz p3, :cond_5

    iget-object p1, p0, Lt5/h;->d:Ljava/lang/Float;

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lt5/h;->c()F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :cond_4
    iput-object p3, p0, Lt5/h;->d:Ljava/lang/Float;

    :cond_5
    if-eqz p4, :cond_7

    iget-object p1, p0, Lt5/h;->e:Ljava/lang/Float;

    if-eqz p1, :cond_6

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lt5/h;->a()F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    :cond_6
    iput-object p4, p0, Lt5/h;->e:Ljava/lang/Float;

    :cond_7
    if-eqz p5, :cond_8

    iput-object p5, p0, Lt5/h;->c:Ljava/lang/Float;

    :cond_8
    iput-object p6, p0, Lt5/h;->f:Le6/b;

    return-void
.end method
