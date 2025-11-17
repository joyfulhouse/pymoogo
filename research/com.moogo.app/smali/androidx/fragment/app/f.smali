.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/DefaultSpecialEffectsController;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/DefaultSpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/DefaultSpecialEffectsController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/fragment/app/f;->a:I

    iget-object v1, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/DefaultSpecialEffectsController;

    iget-object v2, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Landroid/view/View;

    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-static {v1, v3, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;->a(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    return-void

    :goto_0
    check-cast v3, Ljava/util/List;

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v3, v2, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->f(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
