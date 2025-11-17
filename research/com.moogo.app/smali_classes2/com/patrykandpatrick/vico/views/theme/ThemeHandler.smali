.class public final Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;,
        Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;

.field public final c:Ll5/b;

.field public final d:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;

.field public final e:Ll5/b;

.field public final f:Z

.field public final g:Z

.field public final h:Lm5/a;

.field public final i:Lq5/a;

.field public final j:Ls5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;->a:[Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->a:Landroid/content/Context;

    sget-object v3, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v4, "obtainStyledAttributes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_showStartAxis:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const-string v7, "<set-?>"

    const-string v8, "null cannot be cast to non-null type Position of com.patrykandpatrick.vico.core.axis.vertical.VerticalAxis.Builder"

    const-class v9, Lj5/f$b$a;

    const-class v10, Lj5/f$b$b;

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    sget v5, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_startAxisStyle:I

    new-instance v12, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;

    invoke-direct {v12, v11}, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v5, v12}, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->a(Landroid/content/res/TypedArray;ILj5/a$a;)V

    invoke-static {v10, v10}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lj5/f$b$b;->a:Lj5/f$b$b;

    goto :goto_0

    :cond_0
    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lj5/f$b$a;->a:Lj5/f$b$a;

    :goto_0
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;

    invoke-direct {v13, v5}, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;-><init>(Lj5/f$b;)V

    invoke-static {v12, v13}, Lj5/d;->a(Lj5/a$a;Lj5/a;)V

    iget v5, v12, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;->k:I

    invoke-static {v5}, Lj5/c$a;->a(I)Lcom/patrykandpatrick/vico/core/axis/vertical/a;

    move-result-object v5

    iput-object v5, v13, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->n:Lj5/c;

    iget-object v5, v12, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;->l:Lj5/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v13, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->n:Lj5/c;

    iget-object v5, v12, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;->m:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v13, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->o:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    iget-object v5, v12, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;->n:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v13, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->p:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    iput-object v13, v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->b:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/patrykandpatrick/vico/core/throwable/UnknownAxisPositionException;

    invoke-direct {v1, v10}, Lcom/patrykandpatrick/vico/core/throwable/UnknownAxisPositionException;-><init>(Ljava/lang/Class;)V

    throw v1

    :cond_2
    :goto_1
    sget v5, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_showTopAxis:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v12, 0xc

    const-string v13, "null cannot be cast to non-null type Position of com.patrykandpatrick.vico.core.axis.horizontal.HorizontalAxis.Builder"

    const-class v14, Lj5/f$a$a;

    const-class v15, Lj5/f$a$b;

    if-eqz v5, :cond_5

    sget v5, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_topAxisStyle:I

    new-instance v6, Ll5/b$a;

    invoke-direct {v6, v11}, Ll5/b$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v5, v6}, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->a(Landroid/content/res/TypedArray;ILj5/a$a;)V

    invoke-static {v15, v15}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lj5/f$a$b;->a:Lj5/f$a$b;

    goto :goto_2

    :cond_3
    invoke-static {v15, v14}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lj5/f$a$a;->a:Lj5/f$a$a;

    :goto_2
    invoke-static {v5, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ll5/b;

    invoke-direct {v11, v5}, Ll5/b;-><init>(Lj5/f$a;)V

    invoke-static {v6, v11}, Lj5/d;->a(Lj5/a$a;Lj5/a;)V

    iget v5, v6, Ll5/b$a;->k:I

    iput v5, v11, Ll5/b;->n:I

    move-object/from16 v16, v4

    iget v4, v11, Ll5/b;->o:I

    const/4 v2, 0x0

    invoke-static {v5, v4, v2, v12}, Lj5/b$a;->a(IIZI)Ll5/a;

    move-result-object v4

    iput-object v4, v11, Ll5/b;->p:Lj5/b;

    iput v2, v11, Ll5/b;->o:I

    iget v4, v11, Ll5/b;->n:I

    invoke-static {v4, v2, v2, v12}, Lj5/b$a;->a(IIZI)Ll5/a;

    move-result-object v4

    iput-object v4, v11, Ll5/b;->p:Lj5/b;

    iget-object v2, v6, Ll5/b$a;->l:Lj5/b;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v11, Ll5/b;->p:Lj5/b;

    iput-object v11, v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->c:Ll5/b;

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/patrykandpatrick/vico/core/throwable/UnknownAxisPositionException;

    invoke-direct {v1, v15}, Lcom/patrykandpatrick/vico/core/throwable/UnknownAxisPositionException;-><init>(Ljava/lang/Class;)V

    throw v1

    :cond_5
    move-object/from16 v16, v4

    :goto_3
    sget v2, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_showEndAxis:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_endAxisStyle:I

    new-instance v4, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2, v4}, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->a(Landroid/content/res/TypedArray;ILj5/a$a;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lj5/f$b$b;->a:Lj5/f$b$b;

    goto :goto_4

    :cond_6
    invoke-static {v9, v9}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lj5/f$b$a;->a:Lj5/f$b$a;

    :goto_4
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;

    invoke-direct {v5, v2}, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;-><init>(Lj5/f$b;)V

    invoke-static {v4, v5}, Lj5/d;->a(Lj5/a$a;Lj5/a;)V

    iget v2, v4, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;->k:I

    invoke-static {v2}, Lj5/c$a;->a(I)Lcom/patrykandpatrick/vico/core/axis/vertical/a;

    move-result-object v2

    iput-object v2, v5, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->n:Lj5/c;

    iget-object v2, v4, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;->l:Lj5/c;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->n:Lj5/c;

    iget-object v2, v4, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;->m:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->o:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    iget-object v2, v4, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;->n:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->p:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    iput-object v5, v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->d:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;

    goto :goto_5

    :cond_7
    new-instance v1, Lcom/patrykandpatrick/vico/core/throwable/UnknownAxisPositionException;

    invoke-direct {v1, v9}, Lcom/patrykandpatrick/vico/core/throwable/UnknownAxisPositionException;-><init>(Ljava/lang/Class;)V

    throw v1

    :cond_8
    :goto_5
    sget v2, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_showBottomAxis:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_bottomAxisStyle:I

    new-instance v4, Ll5/b$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ll5/b$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2, v4}, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->a(Landroid/content/res/TypedArray;ILj5/a$a;)V

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lj5/f$a$b;->a:Lj5/f$a$b;

    goto :goto_6

    :cond_9
    invoke-static {v14, v14}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lj5/f$a$a;->a:Lj5/f$a$a;

    :goto_6
    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ll5/b;

    invoke-direct {v6, v2}, Ll5/b;-><init>(Lj5/f$a;)V

    invoke-static {v4, v6}, Lj5/d;->a(Lj5/a$a;Lj5/a;)V

    iget v2, v4, Ll5/b$a;->k:I

    iput v2, v6, Ll5/b;->n:I

    iget v8, v6, Ll5/b;->o:I

    const/4 v9, 0x0

    invoke-static {v2, v8, v9, v12}, Lj5/b$a;->a(IIZI)Ll5/a;

    move-result-object v2

    iput-object v2, v6, Ll5/b;->p:Lj5/b;

    iput v9, v6, Ll5/b;->o:I

    iget v2, v6, Ll5/b;->n:I

    invoke-static {v2, v9, v9, v12}, Lj5/b$a;->a(IIZI)Ll5/a;

    move-result-object v2

    iput-object v2, v6, Ll5/b;->p:Lj5/b;

    iget-object v2, v4, Ll5/b$a;->l:Lj5/b;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, Ll5/b;->p:Lj5/b;

    iput-object v6, v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->e:Ll5/b;

    goto :goto_7

    :cond_a
    new-instance v1, Lcom/patrykandpatrick/vico/core/throwable/UnknownAxisPositionException;

    invoke-direct {v1, v14}, Lcom/patrykandpatrick/vico/core/throwable/UnknownAxisPositionException;-><init>(Ljava/lang/Class;)V

    throw v1

    :cond_b
    const/4 v5, 0x0

    :goto_7
    sget v2, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_chartHorizontalScrollingEnabled:I

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->f:Z

    sget v2, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_chartZoomEnabled:I

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->g:Z

    sget v2, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_fadingEdgeWidth:I

    const/4 v6, 0x0

    invoke-static {v3, v1, v2, v6}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v2

    sget v7, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_startFadingEdgeWidth:I

    invoke-static {v3, v1, v7, v2}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v7

    sget v8, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_endFadingEdgeWidth:I

    invoke-static {v3, v1, v8, v2}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v2

    sget v8, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_fadingEdgeVisibilityThreshold:I

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v3, v1, v8, v9}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v8

    cmpl-float v9, v7, v6

    if-gtz v9, :cond_d

    cmpl-float v9, v2, v6

    if-lez v9, :cond_c

    goto :goto_8

    :cond_c
    move-object v9, v5

    goto :goto_a

    :cond_d
    :goto_8
    sget v9, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_fadingEdgeVisibilityInterpolator:I

    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Landroid/animation/TimeInterpolator;

    if-eqz v10, :cond_e

    check-cast v1, Landroid/animation/TimeInterpolator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Caught exception when trying to instantiate "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " as fade interpolator."

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "ChartView"

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    move-object v1, v5

    :goto_9
    new-instance v9, Lq5/a;

    if-nez v1, :cond_f

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    :cond_f
    invoke-direct {v9, v7, v2, v8, v1}, Lq5/a;-><init>(FFFLandroid/animation/TimeInterpolator;)V

    :goto_a
    iput-object v9, v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->i:Lq5/a;

    sget v1, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_horizontalLayout:I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Ls5/a$b;->a:Ls5/a$b;

    goto :goto_b

    :cond_10
    new-instance v1, Ls5/a$a;

    sget v2, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_scalableStartContentPadding:I

    sget v7, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_startContentPadding:I

    iget-object v8, v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->a:Landroid/content/Context;

    invoke-static {v3, v8, v7, v6}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v7

    invoke-static {v3, v8, v2, v7}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v2

    sget v7, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_scalableEndContentPadding:I

    sget v9, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_endContentPadding:I

    invoke-static {v3, v8, v9, v6}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v9

    invoke-static {v3, v8, v7, v9}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v7

    sget v9, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_unscalableStartContentPadding:I

    invoke-static {v3, v8, v9, v6}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v9

    sget v10, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_unscalableEndContentPadding:I

    invoke-static {v3, v8, v10, v6}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v6

    invoke-direct {v1, v2, v7, v9, v6}, Ls5/a$a;-><init>(FFFF)V

    :goto_b
    iput-object v1, v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->j:Ls5/a;

    iget-object v1, v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->a:Landroid/content/Context;

    sget-object v2, Lcom/patrykandpatrick/vico/views/R$styleable;->ChartView:[I

    move-object/from16 v6, p2

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/patrykandpatrick/vico/views/R$styleable;->ChartView_chart:I

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eq v2, v4, :cond_13

    const/4 v4, 0x2

    if-eq v2, v4, :cond_12

    const/4 v4, 0x4

    if-eq v2, v4, :cond_11

    move-object v11, v5

    goto :goto_c

    :cond_11
    iget-object v2, v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lt6/a;->b(Landroid/content/res/TypedArray;Landroid/content/Context;)Lcom/patrykandpatrick/vico/core/chart/line/LineChart;

    move-result-object v11

    goto :goto_c

    :cond_12
    iget-object v2, v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->a:Landroid/content/Context;

    sget-object v4, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;->b:Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;

    invoke-static {v3, v2, v4}, Lt6/a;->a(Landroid/content/res/TypedArray;Landroid/content/Context;Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;)Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;

    move-result-object v11

    goto :goto_c

    :cond_13
    iget-object v2, v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->a:Landroid/content/Context;

    sget-object v4, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;->a:Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;

    invoke-static {v3, v2, v4}, Lt6/a;->a(Landroid/content/res/TypedArray;Landroid/content/Context;Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$MergeMode;)Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;

    move-result-object v11

    :goto_c
    iput-object v11, v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->h:Lm5/a;

    sget-object v2, Ll7/d;->a:Ll7/d;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;ILj5/a$a;)V
    .locals 9

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lcom/patrykandpatrick/vico/views/R$styleable;->BaseChartView_axisStyle:I

    :goto_0
    sget-object v0, Lcom/patrykandpatrick/vico/views/R$styleable;->Axis:[I

    const-string v1, "Axis"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->a:Landroid/content/Context;

    invoke-static {p1, v1, p2, v0}, Lt6/e;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/patrykandpatrick/vico/views/R$styleable;->Axis_showAxisLine:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move-object p2, p1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "LineComponent"

    if-eqz p2, :cond_2

    sget v5, Lcom/patrykandpatrick/vico/views/R$styleable;->Axis_axisLineStyle:I

    sget-object v6, Lcom/patrykandpatrick/vico/views/R$styleable;->LineComponent:[I

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lw5/c;->b:Lw5/c$a;

    invoke-static {p2, v1, v5, v6}, Lt6/e;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {v1}, Lq6/a;->a(Landroid/content/Context;)Li5/a;

    move-result-object v5

    invoke-interface {v5}, Li5/a;->c()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {p2, v1, v5, v3, v7}, Lt6/b;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IFLw5/b;)Lw5/a;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    iput-object p2, p3, Lj5/a$a;->b:Lw5/a;

    sget p2, Lcom/patrykandpatrick/vico/views/R$styleable;->Axis_showTick:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, p1

    goto :goto_3

    :cond_3
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_4

    sget v5, Lcom/patrykandpatrick/vico/views/R$styleable;->Axis_axisTickStyle:I

    sget-object v6, Lcom/patrykandpatrick/vico/views/R$styleable;->LineComponent:[I

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lw5/c;->b:Lw5/c$a;

    invoke-static {p2, v1, v5, v6}, Lt6/e;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {v1}, Lq6/a;->a(Landroid/content/Context;)Li5/a;

    move-result-object v5

    invoke-interface {v5}, Li5/a;->c()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {p2, v1, v5, v3, v7}, Lt6/b;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IFLw5/b;)Lw5/a;

    move-result-object p2

    goto :goto_4

    :cond_4
    move-object p2, v2

    :goto_4
    iput-object p2, p3, Lj5/a$a;->c:Lw5/a;

    sget p2, Lcom/patrykandpatrick/vico/views/R$styleable;->Axis_axisTickLength:I

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {p1, v1, p2, v5}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result p2

    iput p2, p3, Lj5/a$a;->d:F

    sget p2, Lcom/patrykandpatrick/vico/views/R$styleable;->Axis_showGuideline:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p2, p1

    goto :goto_5

    :cond_5
    move-object p2, v2

    :goto_5
    const/4 v5, 0x0

    if-eqz p2, :cond_6

    sget v6, Lcom/patrykandpatrick/vico/views/R$styleable;->Axis_axisGuidelineStyle:I

    sget-object v7, Lcom/patrykandpatrick/vico/views/R$styleable;->LineComponent:[I

    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;

    const/16 v8, 0xf

    invoke-direct {v4, v2, v5, v5, v8}, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;-><init>(Lx5/c;FFI)V

    invoke-static {p2, v1, v6, v7}, Lt6/e;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {v1}, Lq6/a;->a(Landroid/content/Context;)Li5/a;

    move-result-object v6

    invoke-interface {v6}, Li5/a;->c()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {p2, v1, v6, v3, v4}, Lt6/b;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IFLw5/b;)Lw5/a;

    move-result-object p2

    goto :goto_6

    :cond_6
    move-object p2, v2

    :goto_6
    iput-object p2, p3, Lj5/a$a;->e:Lw5/a;

    sget p2, Lcom/patrykandpatrick/vico/views/R$styleable;->Axis_labelRotationDegrees:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p3, Lj5/a$a;->j:F

    sget p2, Lcom/patrykandpatrick/vico/views/R$styleable;->Axis_axisLabelStyle:I

    sget-object v3, Lcom/patrykandpatrick/vico/views/R$styleable;->TextComponentStyle:[I

    const-string v4, "TextComponentStyle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, p2, v3}, Lt6/e;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {v1, p2}, Lt6/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    move-result-object p2

    iput-object p2, p3, Lj5/a$a;->a:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    sget p2, Lcom/patrykandpatrick/vico/views/R$styleable;->Axis_showTitle:I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lcom/patrykandpatrick/vico/views/R$styleable;->Axis_titleStyle:I

    invoke-static {p1, v1, p2, v3}, Lt6/e;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {v1, p2}, Lt6/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    move-result-object v2

    :cond_7
    iput-object v2, p3, Lj5/a$a;->h:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    sget p2, Lcom/patrykandpatrick/vico/views/R$styleable;->Axis_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lj5/a$a;->i:Ljava/lang/CharSequence;

    instance-of p2, p3, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;

    if-eqz p2, :cond_8

    check-cast p3, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;

    sget p2, Lcom/patrykandpatrick/vico/views/R$styleable;->Axis_verticalAxisHorizontalLabelPosition:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    sget-object v1, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$a;->a:Lr7/a;

    move-object v2, v1

    check-cast v2, Lkotlin/collections/AbstractCollection;

    invoke-virtual {v2}, Lkotlin/collections/AbstractCollection;->a()I

    move-result v2

    rem-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    const-string v1, "<set-?>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p3, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;->m:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    sget p2, Lcom/patrykandpatrick/vico/views/R$styleable;->Axis_verticalAxisVerticalLabelPosition:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    sget-object v2, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$a;->b:Lr7/a;

    move-object v3, v2

    check-cast v3, Lkotlin/collections/AbstractCollection;

    invoke-virtual {v3}, Lkotlin/collections/AbstractCollection;->a()I

    move-result v3

    rem-int/2addr p2, v3

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p3, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;->n:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    sget p2, Lcom/patrykandpatrick/vico/views/R$styleable;->Axis_maxVerticalAxisItemCount:I

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    sget v1, Lcom/patrykandpatrick/vico/views/R$styleable;->Axis_shiftTopVerticalAxisLines:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    new-instance v1, Lcom/patrykandpatrick/vico/core/axis/vertical/a;

    invoke-direct {v1, p2, v0}, Lcom/patrykandpatrick/vico/core/axis/vertical/a;-><init>(IZ)V

    iput-object v1, p3, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;->l:Lj5/c;

    goto :goto_7

    :cond_8
    instance-of p2, p3, Ll5/b$a;

    if-eqz p2, :cond_9

    check-cast p3, Ll5/b$a;

    sget p2, Lcom/patrykandpatrick/vico/views/R$styleable;->Axis_horizontalAxisLabelSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    sget v1, Lcom/patrykandpatrick/vico/views/R$styleable;->Axis_horizontalAxisLabelOffset:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    sget v2, Lcom/patrykandpatrick/vico/views/R$styleable;->Axis_shiftExtremeHorizontalAxisTicks:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v2, Lcom/patrykandpatrick/vico/views/R$styleable;->Axis_addExtremeHorizontalAxisLabelPadding:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    new-instance v3, Ll5/a;

    invoke-direct {v3, p2, v1, v0, v2}, Ll5/a;-><init>(IIZZ)V

    iput-object v3, p3, Ll5/b$a;->l:Lj5/b;

    :cond_9
    :goto_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
