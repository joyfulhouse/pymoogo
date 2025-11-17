.class public final Lg6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Lg6/c;->a:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method

.method public static final a(Landroid/graphics/Paint;FLw7/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            "F",
            "Lw7/l<",
            "-",
            "Landroid/graphics/Paint;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    int-to-float v2, v0

    mul-float/2addr p1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p1, v2

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/d0;->n(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p2, p0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
