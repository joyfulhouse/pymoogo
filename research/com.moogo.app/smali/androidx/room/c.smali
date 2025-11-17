.class public final synthetic Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/QueryInterceptorDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;I)V
    .locals 0

    iput p2, p0, Landroidx/room/c;->a:I

    iput-object p1, p0, Landroidx/room/c;->b:Landroidx/room/QueryInterceptorDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/room/c;->a:I

    iget-object v1, p0, Landroidx/room/c;->b:Landroidx/room/QueryInterceptorDatabase;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Landroidx/room/QueryInterceptorDatabase;->n(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :goto_0
    invoke-static {v1}, Landroidx/room/QueryInterceptorDatabase;->e(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
