.class public final Lcom/patrykandpatrick/vico/core/chart/line/a;
.super Lf6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/chart/line/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/b<",
        "Lcom/patrykandpatrick/vico/core/chart/line/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;F)V
    .locals 0

    invoke-direct {p0, p1}, Lf6/b;-><init>(Ljava/util/ArrayList;)V

    iput p2, p0, Lcom/patrykandpatrick/vico/core/chart/line/a;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lf6/b;F)Lf6/b;
    .locals 2

    check-cast p2, Lcom/patrykandpatrick/vico/core/chart/line/a;

    if-eqz p2, :cond_0

    iget p2, p2, Lcom/patrykandpatrick/vico/core/chart/line/a;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    new-instance v0, Lcom/patrykandpatrick/vico/core/chart/line/a;

    iget v1, p0, Lcom/patrykandpatrick/vico/core/chart/line/a;->b:F

    invoke-static {v1, p2, p3, p2}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/patrykandpatrick/vico/core/chart/line/a;-><init>(Ljava/util/ArrayList;F)V

    return-object v0
.end method
