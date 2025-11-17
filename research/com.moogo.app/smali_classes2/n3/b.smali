.class public Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;
.implements Ld0/a;
.implements Lk5/a;
.implements Lh6/b;
.implements Lu4/l;


# static fields
.field public static a:Lo0/g;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Ld3/y1;

.field public static final e:Ld3/y1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 16

    const-string v0, "firebase_last_notification"

    const-string v1, "first_open_time"

    const-string v2, "first_visit_time"

    const-string v3, "last_deep_link_referrer"

    const-string v4, "user_id"

    const-string v5, "last_advertising_id_reset"

    const-string v6, "first_open_after_install"

    const-string v7, "lifetime_user_engagement"

    const-string v8, "session_user_engagement"

    const-string v9, "non_personalized_ads"

    const-string v10, "ga_session_number"

    const-string v11, "ga_session_id"

    const-string v12, "last_gclid"

    const-string v13, "session_number"

    const-string v14, "session_id"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln3/b;->b:[Ljava/lang/String;

    const-string v1, "_ln"

    const-string v2, "_fot"

    const-string v3, "_fvt"

    const-string v4, "_ldl"

    const-string v5, "_id"

    const-string v6, "_lair"

    const-string v7, "_fi"

    const-string v8, "_lte"

    const-string v9, "_se"

    const-string v10, "_npa"

    const-string v11, "_sno"

    const-string v12, "_sid"

    const-string v13, "_lgclid"

    const-string v14, "_sno"

    const-string v15, "_sid"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln3/b;->c:[Ljava/lang/String;

    new-instance v0, Ld3/y1;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Ln3/b;->d:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Ln3/b;->e:Ld3/y1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final e(Lc8/c;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/b;

    invoke-interface {p0}, Lkotlin/jvm/internal/b;->b()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lc8/c;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/b;

    invoke-interface {p0}, Lkotlin/jvm/internal/b;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Landroid/graphics/RectF;Z)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/graphics/RectF;->right:F

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lp7/a;Ljava/lang/Object;Lw7/l;)V
    .locals 7

    instance-of v0, p0, Ll8/f;

    if-eqz v0, :cond_a

    check-cast p0, Ll8/f;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lg8/r;

    invoke-direct {v0, p1, p2}, Lg8/r;-><init>(Ljava/lang/Object;Lw7/l;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, Lg8/q;

    invoke-direct {p2, v1, v0}, Lg8/q;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, Ll8/f;->e:Lp7/a;

    invoke-virtual {p0}, Ll8/f;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v3, p0, Ll8/f;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iput-object v0, p0, Ll8/f;->f:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/j;->c:I

    invoke-virtual {p0}, Ll8/f;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Lg8/h1;->a()Lg8/k0;

    move-result-object v2

    invoke-virtual {v2}, Lg8/k0;->l0()Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v0, p0, Ll8/f;->f:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/j;->c:I

    invoke-virtual {v2, p0}, Lg8/k0;->j0(Lkotlinx/coroutines/j;)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2, v4}, Lg8/k0;->k0(Z)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ll8/f;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/o$b;->a:Lkotlinx/coroutines/o$b;

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/o;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lkotlinx/coroutines/o;->isActive()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lkotlinx/coroutines/o;->v()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll8/f;->e(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll8/f;->resumeWith(Ljava/lang/Object;)V

    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_1
    if-nez v1, :cond_9

    iget-object v0, p0, Ll8/f;->k:Ljava/lang/Object;

    invoke-interface {p2}, Lp7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Ld3/y1;

    if-eq v0, v5, :cond_5

    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->d(Lp7/a;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lg8/k1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    :try_start_1
    invoke-interface {p2, p1}, Lp7/a;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Ll7/d;->a:Ll7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, Lg8/k1;->t0()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_6
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lg8/k1;->t0()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_8
    throw p1

    :cond_9
    :goto_3
    invoke-virtual {v2}, Lg8/k0;->n0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_9

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/j;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    invoke-virtual {v2, v4}, Lg8/k0;->i0(Z)V

    goto :goto_6

    :catchall_2
    move-exception p0

    invoke-virtual {v2, v4}, Lg8/k0;->i0(Z)V

    throw p0

    :cond_a
    invoke-interface {p0, p1}, Lp7/a;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public static final j(Landroid/graphics/RectF;F)V
    .locals 10

    const/high16 v0, 0x43340000    # 180.0f

    rem-float v0, p1, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_4

    const/high16 v0, 0x42b40000    # 90.0f

    rem-float v0, p1, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v1

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, p1, v0, v2, v1}, Ln3/b;->k(Landroid/graphics/RectF;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    goto :goto_3

    :cond_3
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-double v6, p1

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-double v8, p1

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-double/2addr v8, v6

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-double v6, p1

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-double v6, p1

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    float-to-double v4, p1

    int-to-double v0, v1

    div-double/2addr v8, v0

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    float-to-double v4, v4

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v4, v1

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Ln3/b;->k(Landroid/graphics/RectF;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static final k(Landroid/graphics/RectF;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "top"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static final l(JLw7/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_7

    new-instance v0, Lg8/j1;

    invoke-direct {v0, p0, p1, p3}, Lg8/j1;-><init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    iget-object p0, v0, Ll8/o;->d:Lp7/a;

    invoke-interface {p0}, Lp7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lg8/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h;

    move-result-object p0

    iget-wide v1, v0, Lg8/j1;->e:J

    iget-object p1, v0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v1, v2, v0, p1}, Lkotlinx/coroutines/h;->f(JLg8/j1;Lkotlin/coroutines/CoroutineContext;)Lg8/h0;

    move-result-object p0

    new-instance p1, Lg8/i0;

    invoke-direct {p1, p0}, Lg8/i0;-><init>(Lg8/h0;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->M(Lw7/l;)Lg8/h0;

    const/4 p0, 0x0

    const/4 p1, 0x2

    :try_start_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    invoke-interface {p2, v0, v0}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lg8/q;

    invoke-direct {p2, p0, p1}, Lg8/q;-><init>(ZLjava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lb1/a;->d:Ld3/y1;

    if-ne p3, v1, :cond_1

    goto :goto_2

    :cond_1
    instance-of p2, p3, Lg8/q;

    if-eqz p2, :cond_6

    check-cast p3, Lg8/q;

    iget-object p2, p3, Lg8/q;->a:Ljava/lang/Throwable;

    instance-of p3, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object p3, p3, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lkotlinx/coroutines/o;

    if-eq p3, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    :cond_3
    if-nez p0, :cond_5

    instance-of p0, p1, Lg8/q;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Lg8/q;

    iget-object p0, p1, Lg8/q;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    throw p2

    :cond_6
    invoke-static {p3}, Lb1/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p2, p1

    :goto_2
    return-object p2

    :cond_7
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/o;)V

    throw p0
.end method


# virtual methods
.method public a(Lz/b;Lb0/d;)V
    .locals 0

    return-void
.end method

.method public b(Lz/b;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public formatValue(FLt5/c;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "chartValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u2212"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    neg-float p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
