.class public final synthetic Lcom/moogo/app/ui/log/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/moogo/app/ui/log/MyMessagesActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/ui/log/v;->a:Lcom/moogo/app/ui/log/MyMessagesActivity;

    iput p2, p0, Lcom/moogo/app/ui/log/v;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/log/v;->a:Lcom/moogo/app/ui/log/MyMessagesActivity;

    iget v1, p0, Lcom/moogo/app/ui/log/v;->b:I

    invoke-static {v0, v1, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity$updateTitle$1;->a(Lcom/moogo/app/ui/log/MyMessagesActivity;ILandroid/view/View;)V

    return-void
.end method
