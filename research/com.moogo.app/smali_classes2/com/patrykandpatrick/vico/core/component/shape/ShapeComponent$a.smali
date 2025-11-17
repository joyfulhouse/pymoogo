.class public final Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$a;
.super Ly7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;-><init>(Lw5/b;ILy5/b;Ld6/b;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;)V
    .locals 0

    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$a;->b:Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;

    invoke-direct {p0, p1}, Ly7/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lc8/i;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$a;->b:Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;

    iget-object p1, p1, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
