.class public final Lx5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# static fields
.field public static final a:Lx5/d;

.field public static final b:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/d;

    invoke-direct {v0}, Lx5/d;-><init>()V

    sput-object v0, Lx5/d;->a:Lx5/d;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lx5/d;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(FFFFLcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;Landroid/graphics/Path;)V
    .locals 4

    const-string v0, "path"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    sget-object v0, Lx5/d;->b:Landroid/graphics/RectF;

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x2

    if-eqz p5, :cond_3

    const/4 v3, 0x1

    if-eq p5, v3, :cond_2

    if-eq p5, v2, :cond_1

    const/4 v3, 0x3

    if-ne p5, v3, :cond_0

    int-to-float p5, v2

    mul-float/2addr p4, p5

    sub-float/2addr p4, p2

    mul-float/2addr p1, p5

    sub-float/2addr p1, p3

    invoke-virtual {v0, p3, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    move p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    int-to-float p5, v2

    mul-float/2addr p3, p5

    sub-float/2addr p3, p1

    mul-float/2addr p2, p5

    sub-float/2addr p2, p4

    invoke-virtual {v0, p3, p2, p1, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    int-to-float p5, v2

    mul-float/2addr p1, p5

    sub-float/2addr p1, p3

    mul-float/2addr p4, p5

    sub-float/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p1, 0x43870000    # 270.0f

    goto :goto_0

    :cond_3
    int-to-float p5, v2

    mul-float/2addr p3, p5

    sub-float/2addr p3, p1

    mul-float/2addr p2, p5

    sub-float/2addr p2, p4

    invoke-virtual {v0, p1, p4, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p6, v0, p1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    return-void
.end method
