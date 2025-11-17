.class public final Landroidx/navigation/NavOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavOptions$Builder;
    }
.end annotation


# instance fields
.field private final enterAnim:I

.field private final exitAnim:I

.field private final popEnterAnim:I

.field private final popExitAnim:I

.field private final popUpToId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private final popUpToInclusive:Z

.field private popUpToRoute:Ljava/lang/String;

.field private final popUpToSaveState:Z

.field private final restoreState:Z

.field private final singleTop:Z


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    .line 3
    iput-boolean p2, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    .line 4
    iput p3, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 5
    iput-boolean p4, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    .line 6
    iput-boolean p5, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    .line 7
    iput p6, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    .line 8
    iput p7, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    .line 9
    iput p8, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    .line 10
    iput p9, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .locals 12

    move-object v0, p3

    .line 11
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v1, p3}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 12
    invoke-direct/range {v2 .. v11}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    move-object v1, p0

    .line 13
    iput-object v0, v1, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Landroidx/navigation/NavOptions;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    check-cast p1, Landroidx/navigation/NavOptions;

    iget-boolean v3, p1, Landroidx/navigation/NavOptions;->singleTop:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    iget-boolean v3, p1, Landroidx/navigation/NavOptions;->restoreState:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    iget v3, p1, Landroidx/navigation/NavOptions;->popUpToId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    iget-object v3, p1, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    iget-boolean v3, p1, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    iget-boolean v3, p1, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    iget v3, p1, Landroidx/navigation/NavOptions;->enterAnim:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    iget v3, p1, Landroidx/navigation/NavOptions;->exitAnim:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    iget v3, p1, Landroidx/navigation/NavOptions;->popEnterAnim:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    iget p1, p1, Landroidx/navigation/NavOptions;->popExitAnim:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getEnterAnim()I
    .locals 1
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation

    iget v0, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    return v0
.end method

.method public final getExitAnim()I
    .locals 1
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation

    iget v0, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    return v0
.end method

.method public final getPopEnterAnim()I
    .locals 1
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation

    iget v0, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    return v0
.end method

.method public final getPopExitAnim()I
    .locals 1
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation

    iget v0, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    return v0
.end method

.method public final getPopUpTo()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    iget v0, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    return v0
.end method

.method public final getPopUpToId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    iget v0, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    return v0
.end method

.method public final getPopUpToRoute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->shouldLaunchSingleTop()Z

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->shouldRestoreState()Z

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->shouldPopUpToSaveState()Z

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isPopUpToInclusive()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    return v0
.end method

.method public final shouldLaunchSingleTop()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    return v0
.end method

.method public final shouldPopUpToSaveState()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    return v0
.end method

.method public final shouldRestoreState()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavOptions("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    if-eqz v1, :cond_0

    const-string v1, "launchSingleTop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    if-eqz v1, :cond_1

    const-string v1, "restoreState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    const-string v2, ")"

    const/4 v3, -0x1

    if-nez v1, :cond_2

    iget v4, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    if-eq v4, v3, :cond_6

    :cond_2
    if-eqz v1, :cond_6

    const-string v1, "popUpTo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    if-eqz v1, :cond_4

    const-string v1, " inclusive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    if-eqz v1, :cond_5

    const-string v1, " saveState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    if-eq v1, v3, :cond_8

    :cond_7
    const-string v1, "anim(enterAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exitAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " popEnterAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " popExitAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
