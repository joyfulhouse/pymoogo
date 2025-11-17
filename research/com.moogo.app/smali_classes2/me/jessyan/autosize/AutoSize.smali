.class public final Lme/jessyan/autosize/AutoSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MODE_DEVICE_SIZE:I = -0x80000000

.field private static final MODE_MASK:I = -0x40000000

.field private static final MODE_ON_WIDTH:I = 0x40000000

.field private static final MODE_SHIFT:I = 0x1e

.field private static mCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lme/jessyan/autosize/DisplayMetricsInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lme/jessyan/autosize/AutoSize;->mCache:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you can\'t instantiate me!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static autoConvertDensity(Landroid/app/Activity;FZ)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "activity == null"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lme/jessyan/autosize/utils/Preconditions;->checkMainThread()V

    if-eqz p2, :cond_0

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object v1

    invoke-virtual {v1}, Lme/jessyan/autosize/unit/UnitsManager;->getDesignWidth()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object v1

    invoke-virtual {v1}, Lme/jessyan/autosize/unit/UnitsManager;->getDesignHeight()F

    move-result v1

    :goto_0
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    :goto_1
    if-eqz p2, :cond_2

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenWidth()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenHeight()I

    move-result v3

    :goto_2
    add-float v4, p1, v1

    int-to-float v3, v3

    add-float/2addr v4, v3

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lme/jessyan/autosize/AutoSizeConfig;->getInitScaledDensity()F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const v4, 0x3fffffff    # 1.9999999f

    and-int/2addr v3, v4

    if-eqz p2, :cond_3

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    goto :goto_3

    :cond_3
    const v4, -0x40000001    # -1.9999999f

    and-int/2addr v3, v4

    :goto_3
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lme/jessyan/autosize/AutoSizeConfig;->isUseDeviceSize()Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    goto :goto_4

    :cond_4
    const v4, 0x7fffffff

    and-int/2addr v3, v4

    :goto_4
    sget-object v4, Lme/jessyan/autosize/AutoSize;->mCache:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/jessyan/autosize/DisplayMetricsInfo;

    if-nez v4, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_5

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenWidth()I

    move-result v5

    goto :goto_5

    :cond_5
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenHeight()I

    move-result v5

    :goto_5
    int-to-float v5, v5

    mul-float/2addr v5, v4

    div-float v5, v5, p1

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lme/jessyan/autosize/AutoSizeConfig;->getPrivateFontScale()F

    move-result v6

    cmpl-float v2, v6, v2

    if-lez v2, :cond_6

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lme/jessyan/autosize/AutoSizeConfig;->getPrivateFontScale()F

    move-result v2

    mul-float/2addr v2, v5

    goto :goto_7

    :cond_6
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lme/jessyan/autosize/AutoSizeConfig;->isExcludeFontScale()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_6

    :cond_7
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lme/jessyan/autosize/AutoSizeConfig;->getInitScaledDensity()F

    move-result v2

    mul-float/2addr v2, v4

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lme/jessyan/autosize/AutoSizeConfig;->getInitDensity()F

    move-result v6

    div-float/2addr v2, v6

    :goto_6
    mul-float/2addr v2, v5

    :goto_7
    const/high16 v6, 0x43200000    # 160.0f

    mul-float/2addr v6, v5

    float-to-int v13, v6

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    float-to-int v14, v6

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    float-to-int v15, v6

    if-eqz p2, :cond_8

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenWidth()I

    move-result v6

    goto :goto_8

    :cond_8
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenHeight()I

    move-result v6

    :goto_8
    int-to-float v6, v6

    mul-float/2addr v6, v4

    div-float/2addr v6, v1

    move v4, v6

    sget-object v12, Lme/jessyan/autosize/AutoSize;->mCache:Landroid/util/SparseArray;

    new-instance v11, Lme/jessyan/autosize/DisplayMetricsInfo;

    move-object v6, v11

    move v7, v5

    move v8, v13

    move v9, v2

    move v10, v4

    move/from16 v16, v2

    move-object v2, v11

    move v11, v14

    move/from16 v17, v4

    move-object v4, v12

    move v12, v15

    invoke-direct/range {v6 .. v12}, Lme/jessyan/autosize/DisplayMetricsInfo;-><init>(FIFFII)V

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v2, v16

    move/from16 v4, v17

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Lme/jessyan/autosize/DisplayMetricsInfo;->getDensity()F

    move-result v5

    invoke-virtual {v4}, Lme/jessyan/autosize/DisplayMetricsInfo;->getDensityDpi()I

    move-result v13

    invoke-virtual {v4}, Lme/jessyan/autosize/DisplayMetricsInfo;->getScaledDensity()F

    move-result v2

    invoke-virtual {v4}, Lme/jessyan/autosize/DisplayMetricsInfo;->getXdpi()F

    move-result v3

    invoke-virtual {v4}, Lme/jessyan/autosize/DisplayMetricsInfo;->getScreenWidthDp()I

    move-result v14

    invoke-virtual {v4}, Lme/jessyan/autosize/DisplayMetricsInfo;->getScreenHeightDp()I

    move-result v15

    move v4, v3

    :goto_9
    invoke-static {v0, v5, v13, v2, v4}, Lme/jessyan/autosize/AutoSize;->setDensity(Landroid/app/Activity;FIFF)V

    invoke-static {v0, v14, v15}, Lme/jessyan/autosize/AutoSize;->setScreenSizeDp(Landroid/app/Activity;II)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v6, 0xd

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    if-eqz p2, :cond_a

    const-string v0, "designWidthInDp"

    goto :goto_a

    :cond_a
    const-string v0, "designHeightInDp"

    :goto_a
    const/4 v7, 0x3

    aput-object v0, v6, v7

    const/4 v0, 0x4

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v0

    if-eqz p2, :cond_b

    const-string v0, "designWidthInSubunits"

    goto :goto_b

    :cond_b
    const-string v0, "designHeightInSubunits"

    :goto_b
    const/4 v7, 0x5

    aput-object v0, v6, v7

    const/4 v0, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xa

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xb

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xc

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v0, "The %s has been adapted! \n%s Info: isBaseOnWidth = %s, %s = %f, %s = %f, targetDensity = %f, targetScaledDensity = %f, targetDensityDpi = %d, targetXdpi = %f, targetScreenWidthDp = %d, targetScreenHeightDp = %d"

    invoke-static {v3, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/jessyan/autosize/utils/AutoSizeLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static autoConvertDensityBaseOnHeight(Landroid/app/Activity;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lme/jessyan/autosize/AutoSize;->autoConvertDensity(Landroid/app/Activity;FZ)V

    return-void
.end method

.method public static autoConvertDensityBaseOnWidth(Landroid/app/Activity;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lme/jessyan/autosize/AutoSize;->autoConvertDensity(Landroid/app/Activity;FZ)V

    return-void
.end method

.method public static autoConvertDensityOfCustomAdapt(Landroid/app/Activity;Lme/jessyan/autosize/internal/CustomAdapt;)V
    .locals 2

    const-string v0, "customAdapt == null"

    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lme/jessyan/autosize/internal/CustomAdapt;->getSizeInDp()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    invoke-interface {p1}, Lme/jessyan/autosize/internal/CustomAdapt;->isBaseOnWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignWidthInDp()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignHeightInDp()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    :cond_1
    invoke-interface {p1}, Lme/jessyan/autosize/internal/CustomAdapt;->isBaseOnWidth()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lme/jessyan/autosize/AutoSize;->autoConvertDensity(Landroid/app/Activity;FZ)V

    return-void
.end method

.method public static autoConvertDensityOfExternalAdaptInfo(Landroid/app/Activity;Lme/jessyan/autosize/external/ExternalAdaptInfo;)V
    .locals 2

    const-string v0, "externalAdaptInfo == null"

    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lme/jessyan/autosize/external/ExternalAdaptInfo;->getSizeInDp()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignWidthInDp()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignHeightInDp()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    :cond_1
    invoke-virtual {p1}, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lme/jessyan/autosize/AutoSize;->autoConvertDensity(Landroid/app/Activity;FZ)V

    return-void
.end method

.method public static autoConvertDensityOfGlobal(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->isBaseOnWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignWidthInDp()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lme/jessyan/autosize/AutoSize;->autoConvertDensityBaseOnWidth(Landroid/app/Activity;F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignHeightInDp()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lme/jessyan/autosize/AutoSize;->autoConvertDensityBaseOnHeight(Landroid/app/Activity;F)V

    :goto_0
    return-void
.end method

.method public static cancelAdapt(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Lme/jessyan/autosize/utils/Preconditions;->checkMainThread()V

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getInitXdpi()F

    move-result v0

    sget-object v1, Lme/jessyan/autosize/AutoSize$1;->$SwitchMap$me$jessyan$autosize$unit$Subunits:[I

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object v2

    invoke-virtual {v2}, Lme/jessyan/autosize/unit/UnitsManager;->getSupportSubunits()Lme/jessyan/autosize/unit/Subunits;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x41cb3333    # 25.4f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42900000    # 72.0f

    :goto_0
    div-float/2addr v0, v1

    :goto_1
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lme/jessyan/autosize/AutoSizeConfig;->getInitDensity()F

    move-result v1

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lme/jessyan/autosize/AutoSizeConfig;->getInitDensityDpi()I

    move-result v2

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lme/jessyan/autosize/AutoSizeConfig;->getInitScaledDensity()F

    move-result v3

    invoke-static {p0, v1, v2, v3, v0}, Lme/jessyan/autosize/AutoSize;->setDensity(Landroid/app/Activity;FIFF)V

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getInitScreenWidthDp()I

    move-result v0

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lme/jessyan/autosize/AutoSizeConfig;->getInitScreenHeightDp()I

    move-result v1

    invoke-static {p0, v0, v1}, Lme/jessyan/autosize/AutoSize;->setScreenSizeDp(Landroid/app/Activity;II)V

    return-void
.end method

.method public static checkAndInit(Landroid/app/Application;)V
    .locals 2

    invoke-static {}, Lme/jessyan/autosize/AutoSize;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lme/jessyan/autosize/AutoSizeConfig;->setLog(Z)Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lme/jessyan/autosize/AutoSizeConfig;->init(Landroid/app/Application;)Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lme/jessyan/autosize/AutoSizeConfig;->setUseDeviceSize(Z)Lme/jessyan/autosize/AutoSizeConfig;

    :cond_0
    return-void
.end method

.method public static checkInit()Z
    .locals 2

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getInitDensity()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static getMetricsOnMiui(Landroid/content/res/Resources;)Landroid/util/DisplayMetrics;
    .locals 2

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->isMiui()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getTmpMetricsField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getTmpMetricsField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static initCompatMultiProcess(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".autosize-init-provider"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    return-void
.end method

.method private static setDensity(Landroid/app/Activity;FIFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Lme/jessyan/autosize/AutoSize;->setDensity(Landroid/util/DisplayMetrics;FIFF)V

    .line 3
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, p2, p3, p4}, Lme/jessyan/autosize/AutoSize;->setDensity(Landroid/util/DisplayMetrics;FIFF)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lme/jessyan/autosize/AutoSize;->getMetricsOnMiui(Landroid/content/res/Resources;)Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 6
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lme/jessyan/autosize/AutoSize;->getMetricsOnMiui(Landroid/content/res/Resources;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lme/jessyan/autosize/AutoSize;->setDensity(Landroid/util/DisplayMetrics;FIFF)V

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0, p1, p2, p3, p4}, Lme/jessyan/autosize/AutoSize;->setDensity(Landroid/util/DisplayMetrics;FIFF)V

    :cond_1
    return-void
.end method

.method private static setDensity(Landroid/util/DisplayMetrics;FIFF)V
    .locals 1

    .line 9
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/unit/UnitsManager;->isSupportDP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iput p1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    iput p2, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    :cond_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object p1

    invoke-virtual {p1}, Lme/jessyan/autosize/unit/UnitsManager;->isSupportSP()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iput p3, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 14
    :cond_1
    sget-object p1, Lme/jessyan/autosize/AutoSize$1;->$SwitchMap$me$jessyan$autosize$unit$Subunits:[I

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p2

    invoke-virtual {p2}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object p2

    invoke-virtual {p2}, Lme/jessyan/autosize/unit/UnitsManager;->getSupportSubunits()Lme/jessyan/autosize/unit/Subunits;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iput p4, p0, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_0

    :cond_3
    const p1, 0x41cb3333    # 25.4f

    mul-float/2addr p4, p1

    .line 16
    iput p4, p0, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_0

    :cond_4
    const/high16 p1, 0x42900000    # 72.0f

    mul-float/2addr p4, p1

    .line 17
    iput p4, p0, Landroid/util/DisplayMetrics;->xdpi:F

    :goto_0
    return-void
.end method

.method private static setScreenSizeDp(Landroid/app/Activity;II)V
    .locals 1

    .line 1
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/unit/UnitsManager;->isSupportDP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/unit/UnitsManager;->isSupportScreenSizeDP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2}, Lme/jessyan/autosize/AutoSize;->setScreenSizeDp(Landroid/content/res/Configuration;II)V

    .line 4
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lme/jessyan/autosize/AutoSizeConfig;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lme/jessyan/autosize/AutoSize;->setScreenSizeDp(Landroid/content/res/Configuration;II)V

    :cond_0
    return-void
.end method

.method private static setScreenSizeDp(Landroid/content/res/Configuration;II)V
    .locals 0

    .line 6
    iput p1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 7
    iput p2, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    return-void
.end method
