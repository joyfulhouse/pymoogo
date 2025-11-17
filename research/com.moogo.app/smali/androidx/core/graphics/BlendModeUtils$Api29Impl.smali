.class Landroidx/core/graphics/BlendModeUtils$Api29Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/BlendModeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtainBlendModeFromCompat(Landroidx/core/graphics/BlendModeCompat;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/core/graphics/BlendModeCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {}, Landroidx/appcompat/widget/c;->r()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Landroidx/appcompat/widget/b;->u()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Landroidx/appcompat/widget/g;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Landroidx/appcompat/widget/f;->f()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Landroidx/appcompat/widget/e;->d()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Landroidx/appcompat/widget/d;->j()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Landroidx/activity/h;->c()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Landroidx/activity/g;->d()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Landroidx/appcompat/widget/c;->d()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Landroidx/appcompat/widget/b;->c()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Landroidx/activity/g;->n()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Landroidx/appcompat/widget/c;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Landroidx/appcompat/widget/b;->w()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Landroidx/appcompat/widget/g;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Landroidx/appcompat/widget/f;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Landroidx/appcompat/widget/e;->q()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Landroidx/appcompat/widget/d;->l()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Landroidx/activity/h;->j()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Landroidx/activity/g;->l()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Landroidx/activity/g;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Landroidx/appcompat/widget/c;->s()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Landroidx/appcompat/widget/b;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Landroidx/appcompat/widget/g;->u()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Landroidx/appcompat/widget/f;->u()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Landroidx/appcompat/widget/e;->p()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Landroidx/appcompat/widget/d;->k()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Landroidx/activity/h;->i()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Landroidx/appcompat/widget/d;->e()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Landroidx/appcompat/widget/g;->g()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
