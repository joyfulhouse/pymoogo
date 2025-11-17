.class public final synthetic Lcom/moogo/app/ui/schedule/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moogo/app/ui/schedule/EditScheduleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moogo/app/ui/schedule/EditScheduleActivity;I)V
    .locals 0

    iput p2, p0, Lcom/moogo/app/ui/schedule/a;->a:I

    iput-object p1, p0, Lcom/moogo/app/ui/schedule/a;->b:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moogo/app/ui/schedule/a;->a:I

    iget-object v1, p0, Lcom/moogo/app/ui/schedule/a;->b:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->r(Lcom/moogo/app/ui/schedule/EditScheduleActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {v1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->a(Lcom/moogo/app/ui/schedule/EditScheduleActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
