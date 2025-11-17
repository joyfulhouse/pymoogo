.class public final Lcom/moogo/app/ui/guide/FAQsActivity$createObserver$3;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/guide/FAQsActivity;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/guide/FAQsActivity;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/guide/FAQsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/guide/FAQsActivity$createObserver$3;->this$0:Lcom/moogo/app/ui/guide/FAQsActivity;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    iget-object p1, p0, Lcom/moogo/app/ui/guide/FAQsActivity$createObserver$3;->this$0:Lcom/moogo/app/ui/guide/FAQsActivity;

    invoke-static {p1}, Lcom/moogo/app/ui/guide/FAQsActivity;->access$getFaqsAdapter$p(Lcom/moogo/app/ui/guide/FAQsActivity;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/moogo/app/ui/guide/FAQsActivity$createObserver$3;->this$0:Lcom/moogo/app/ui/guide/FAQsActivity;

    invoke-virtual {p2}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/ui/guide/FAQsVM;

    invoke-virtual {p2}, Lcom/moogo/app/ui/guide/FAQsVM;->getDisPlayList()Landroidx/databinding/ObservableField;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->p(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "faqsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
