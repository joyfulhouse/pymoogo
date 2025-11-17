.class public final Landroidx/navigation/NavOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavOptionsDsl;
.end annotation


# instance fields
.field private final builder:Landroidx/navigation/NavOptions$Builder;

.field private inclusive:Z

.field private launchSingleTop:Z

.field private popUpToId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private popUpToRoute:Ljava/lang/String;

.field private restoreState:Z

.field private saveState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    return-void
.end method

.method public static synthetic getPopUpTo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic popUpTo$default(Landroidx/navigation/NavOptionsBuilder;ILw7/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroidx/navigation/NavOptionsBuilder$popUpTo$1;->INSTANCE:Landroidx/navigation/NavOptionsBuilder$popUpTo$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILw7/l;)V

    return-void
.end method

.method public static synthetic popUpTo$default(Landroidx/navigation/NavOptionsBuilder;Ljava/lang/String;Lw7/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Landroidx/navigation/NavOptionsBuilder$popUpTo$2;->INSTANCE:Landroidx/navigation/NavOptionsBuilder$popUpTo$2;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lw7/l;)V

    return-void
.end method

.method private final setPopUpToRoute(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRoute:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pop up to an empty route"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final anim(Lw7/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/l<",
            "-",
            "Landroidx/navigation/AnimBuilder;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/AnimBuilder;

    invoke-direct {v0}, Landroidx/navigation/AnimBuilder;-><init>()V

    invoke-interface {p1, v0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getEnter()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getExit()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getPopEnter()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptions$Builder;->setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getPopExit()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptions$Builder;->setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    return-void
.end method

.method public final build$navigation_common_release()Landroidx/navigation/NavOptions;
    .locals 4

    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    iget-boolean v1, p0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;

    iget-boolean v1, p0, Landroidx/navigation/NavOptionsBuilder;->restoreState:Z

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;

    iget-object v1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRoute:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getLaunchSingleTop()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    return v0
.end method

.method public final getPopUpTo()I
    .locals 1

    iget v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    return v0
.end method

.method public final getPopUpToId()I
    .locals 1

    iget v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    return v0
.end method

.method public final getPopUpToRoute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRoute:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestoreState()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/NavOptionsBuilder;->restoreState:Z

    return v0
.end method

.method public final popUpTo(ILw7/l;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw7/l<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToId$navigation_common_release(I)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRoute(Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {p1}, Landroidx/navigation/PopUpToBuilder;-><init>()V

    invoke-interface {p2, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getInclusive()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 5
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getSaveState()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    return-void
.end method

.method public final popUpTo(Ljava/lang/String;Lw7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw7/l<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRoute(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToId$navigation_common_release(I)V

    .line 8
    new-instance p1, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {p1}, Landroidx/navigation/PopUpToBuilder;-><init>()V

    invoke-interface {p2, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getInclusive()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getSaveState()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    return-void
.end method

.method public final setLaunchSingleTop(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    return-void
.end method

.method public final setPopUpTo(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo$default(Landroidx/navigation/NavOptionsBuilder;ILw7/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final setPopUpToId$navigation_common_release(I)V
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    return-void
.end method

.method public final setRestoreState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->restoreState:Z

    return-void
.end method
