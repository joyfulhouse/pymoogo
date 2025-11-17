.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private enterAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private exitAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private popEnterAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private popExitAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private popUpToId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private popUpToInclusive:Z

.field private popUpToRoute:Ljava/lang/String;

.field private popUpToSaveState:Z

.field private restoreState:Z

.field private singleTop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    return-void
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavOptions;
    .locals 22

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v11, Landroidx/navigation/NavOptions;

    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    iget-boolean v3, v0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    iget-boolean v5, v0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iget-boolean v6, v0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    iget v7, v0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iget v8, v0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iget v9, v0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iget v10, v0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/String;ZZIIII)V

    goto :goto_0

    :cond_0
    new-instance v11, Landroidx/navigation/NavOptions;

    iget-boolean v13, v0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    iget-boolean v14, v0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    iget v15, v0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    iget-boolean v1, v0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    iget v3, v0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iget v4, v0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iget v5, v0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iget v6, v0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    move-object v12, v11

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v12 .. v21}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    :goto_0
    return-object v11
.end method

.method public final setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    return-object p0
.end method

.method public final setExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    return-object p0
.end method

.method public final setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    return-object p0
.end method

.method public final setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    return-object p0
.end method

.method public final setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    return-object p0
.end method

.method public final setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 4
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final setPopUpTo(Ljava/lang/String;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 5
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 7
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 8
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    return-object p0
.end method
