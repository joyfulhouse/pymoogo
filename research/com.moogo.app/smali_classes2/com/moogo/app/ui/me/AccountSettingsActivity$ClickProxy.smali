.class public final Lcom/moogo/app/ui/me/AccountSettingsActivity$ClickProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/me/AccountSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/me/AccountSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/me/AccountSettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/me/AccountSettingsActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/AccountSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final changeEmail()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/me/AccountSettingsActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/AccountSettingsActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/moogo/app/ui/me/AccountSettingsActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/AccountSettingsActivity;

    const-class v3, Lcom/moogo/app/ui/me/ChangeEmailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final changePassword()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/me/AccountSettingsActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/AccountSettingsActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/moogo/app/ui/me/AccountSettingsActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/AccountSettingsActivity;

    const-class v3, Lcom/moogo/app/ui/me/ChangePasswordActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final editName()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/me/AccountSettingsActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/AccountSettingsActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/moogo/app/ui/me/AccountSettingsActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/me/AccountSettingsActivity;

    const-class v3, Lcom/moogo/app/ui/me/EditNameActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
