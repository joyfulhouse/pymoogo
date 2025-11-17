.class public final Lcom/moogo/app/ui/guide/GuideVM$disPlayList$1;
.super Landroidx/databinding/ObservableField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/guide/GuideVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableField<",
        "Ljava/util/ArrayList<",
        "Lcom/moogo/app/data/model/FAQDetail;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/guide/GuideVM;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/guide/GuideVM;[Landroidx/databinding/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/guide/GuideVM$disPlayList$1;->this$0:Lcom/moogo/app/ui/guide/GuideVM;

    invoke-direct {p0, p2}, Landroidx/databinding/ObservableField;-><init>([Landroidx/databinding/Observable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moogo/app/ui/guide/GuideVM$disPlayList$1;->get()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/FAQDetail;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moogo/app/ui/guide/GuideVM$disPlayList$1;->this$0:Lcom/moogo/app/ui/guide/GuideVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/guide/GuideVM;->getSelectedCategory()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "All"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moogo/app/ui/guide/GuideVM$disPlayList$1;->this$0:Lcom/moogo/app/ui/guide/GuideVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/guide/GuideVM;->getAllList()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/moogo/app/ui/guide/GuideVM$disPlayList$1;->this$0:Lcom/moogo/app/ui/guide/GuideVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/guide/GuideVM;->getAllList()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/moogo/app/data/model/FAQDetail;

    .line 5
    invoke-virtual {v2}, Lcom/moogo/app/data/model/FAQDetail;->getCategory()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/moogo/app/ui/guide/GuideVM$disPlayList$1;->this$0:Lcom/moogo/app/ui/guide/GuideVM;

    invoke-virtual {v4}, Lcom/moogo/app/ui/guide/GuideVM;->getSelectedCategory()Landroidx/databinding/ObservableField;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
