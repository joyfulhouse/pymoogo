.class public final Lcom/moogo/app/ui/guide/GuideFragment$ClickProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/guide/GuideFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/guide/GuideFragment;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/guide/GuideFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/guide/GuideFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/guide/GuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final faqDetail()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/guide/GuideFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/guide/GuideFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/moogo/app/ui/guide/GuideFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/guide/GuideFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/moogo/app/ui/guide/FAQActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final moreFAQs()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/guide/GuideFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/guide/GuideFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/moogo/app/ui/guide/GuideFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/guide/GuideFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/moogo/app/ui/guide/FAQsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final page()V
    .locals 0

    return-void
.end method
