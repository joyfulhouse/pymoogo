.class public final Landroidx/window/layout/DisplayCompatHelperApi28;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/DisplayCompatHelperApi28;

    invoke-direct {v0}, Landroidx/window/layout/DisplayCompatHelperApi28;-><init>()V

    sput-object v0, Landroidx/window/layout/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeInsetBottom(Landroid/view/DisplayCutout;)I
    .locals 1

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/browser/trusted/d;->c(Landroid/view/DisplayCutout;)I

    move-result p1

    return p1
.end method

.method public final safeInsetLeft(Landroid/view/DisplayCutout;)I
    .locals 1

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/appcompat/widget/a;->e(Landroid/view/DisplayCutout;)I

    move-result p1

    return p1
.end method

.method public final safeInsetRight(Landroid/view/DisplayCutout;)I
    .locals 1

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/arch/core/executor/c;->b(Landroid/view/DisplayCutout;)I

    move-result p1

    return p1
.end method

.method public final safeInsetTop(Landroid/view/DisplayCutout;)I
    .locals 1

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/browser/trusted/e;->c(Landroid/view/DisplayCutout;)I

    move-result p1

    return p1
.end method
