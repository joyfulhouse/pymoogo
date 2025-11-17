.class public final synthetic Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Landroidx/profileinstaller/a;->a:I

    iput-object p1, p0, Landroidx/profileinstaller/a;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/profileinstaller/a;->b:I

    iput-object p4, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/profileinstaller/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/DeviceProfileWriter;

    iget v1, p0, Landroidx/profileinstaller/a;->b:I

    iget-object v2, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/profileinstaller/a;->c:Ljava/lang/Object;

    check-cast v0, Le/n;

    iget v1, p0, Landroidx/profileinstaller/a;->b:I

    iget-object v2, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    check-cast v2, Lg/c;

    iget-object v3, v0, Le/n;->j:Le/a;

    if-eqz v3, :cond_0

    iget-object v3, v0, Le/n;->j:Le/a;

    iget-object v0, v0, Le/n;->e:Le/b;

    invoke-virtual {v3, v0, v1, v2}, Le/a;->onDeviceVersionResponse(Le/b;ILg/c;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
