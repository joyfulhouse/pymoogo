.class public final Lcom/patrykandpatrick/vico/core/chart/column/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/chart/column/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/patrykandpatrick/vico/core/chart/column/a$a;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lf6/b$a;F)Lf6/b$a;
    .locals 2

    instance-of v0, p1, Lcom/patrykandpatrick/vico/core/chart/column/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/patrykandpatrick/vico/core/chart/column/a$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Lcom/patrykandpatrick/vico/core/chart/column/a$a;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Lcom/patrykandpatrick/vico/core/chart/column/a$a;

    iget v1, p0, Lcom/patrykandpatrick/vico/core/chart/column/a$a;->a:F

    invoke-static {v1, p1, p2, p1}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result p1

    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/chart/column/a$a;-><init>(F)V

    return-object v0
.end method
