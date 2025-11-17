.class public final Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/b;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lr5/c;->a:F

    iput p1, p0, Lr5/c;->b:F

    iput p1, p0, Lr5/c;->c:F

    iput p1, p0, Lr5/c;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lr5/c;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lr5/c;->a:F

    iget v1, p1, Lr5/c;->a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lr5/c;->a:F

    iget v0, p0, Lr5/c;->b:F

    iget v1, p1, Lr5/c;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lr5/c;->b:F

    iget v0, p0, Lr5/c;->c:F

    iget v1, p1, Lr5/c;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lr5/c;->c:F

    iget v0, p0, Lr5/c;->d:F

    iget p1, p1, Lr5/c;->d:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lr5/c;->d:F

    return-void
.end method
