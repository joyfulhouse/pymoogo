.class public final synthetic Landroidx/core/location/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/core/location/l;->a:I

    iput-object p2, p0, Landroidx/core/location/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/location/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/core/location/l;->a:I

    iget-object v1, p0, Landroidx/core/location/l;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/core/location/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->a(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->c(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/util/List;)V

    return-void

    :goto_0
    check-cast v2, Landroidx/core/util/Consumer;

    check-cast v1, Landroid/location/Location;

    invoke-static {v2, v1}, Landroidx/core/location/LocationManagerCompat;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
