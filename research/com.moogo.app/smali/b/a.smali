.class public final synthetic Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb/a;->a:I

    iput-object p1, p0, Lb/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lb/a;->a:I

    iget-object v1, p0, Lb/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {v1, p1, p2}, Landroidx/credentials/webauthn/Cbor;->a(Lkotlin/jvm/internal/Ref$ObjectRef;[B[B)I

    move-result p1

    return p1

    :goto_0
    check-cast v1, Lw7/p;

    invoke-static {v1, p1, p2}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->d(Lw7/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
