.class public final synthetic Lcom/moogo/app/ui/home/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moogo/app/ui/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moogo/app/ui/home/HomeFragment;I)V
    .locals 0

    iput p2, p0, Lcom/moogo/app/ui/home/n;->a:I

    iput-object p1, p0, Lcom/moogo/app/ui/home/n;->b:Lcom/moogo/app/ui/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moogo/app/ui/home/n;->a:I

    iget-object v1, p0, Lcom/moogo/app/ui/home/n;->b:Lcom/moogo/app/ui/home/HomeFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/moogo/app/ui/home/HomeFragment;->v(Lcom/moogo/app/ui/home/HomeFragment;)Ll7/d;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {v1}, Lcom/moogo/app/ui/home/HomeFragment;->x0(Lcom/moogo/app/ui/home/HomeFragment;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
