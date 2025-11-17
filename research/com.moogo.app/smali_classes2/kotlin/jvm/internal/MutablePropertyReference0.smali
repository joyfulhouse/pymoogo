.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lc8/j;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 6

    const-class v2, Landroid/graphics/Paint;

    const-string v3, "strokeCap"

    const-string v4, "getStrokeCap()Landroid/graphics/Paint$Cap;"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lc8/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lc8/j;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
