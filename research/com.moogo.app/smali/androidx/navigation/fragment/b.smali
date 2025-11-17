.class public final synthetic Landroidx/navigation/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/navigation/fragment/b;->a:I

    iput-object p1, p0, Landroidx/navigation/fragment/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget v0, p0, Landroidx/navigation/fragment/b;->a:I

    iget-object v1, p0, Landroidx/navigation/fragment/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroidx/navigation/fragment/FragmentNavigator;

    invoke-static {v1, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->b(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :goto_0
    check-cast v1, Landroidx/savedstate/SavedStateRegistry;

    invoke-static {v1, p1, p2}, Landroidx/savedstate/SavedStateRegistry;->a(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
