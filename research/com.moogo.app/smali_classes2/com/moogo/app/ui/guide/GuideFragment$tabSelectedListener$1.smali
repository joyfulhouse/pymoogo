.class public final Lcom/moogo/app/ui/guide/GuideFragment$tabSelectedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/guide/GuideFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/guide/GuideFragment;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/guide/GuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/guide/GuideFragment$tabSelectedListener$1;->this$0:Lcom/moogo/app/ui/guide/GuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/guide/GuideFragment$tabSelectedListener$1;->this$0:Lcom/moogo/app/ui/guide/GuideFragment;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/guide/GuideVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/guide/GuideVM;->getSelectedCategory()Landroidx/databinding/ObservableField;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f0a030a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "All"

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
