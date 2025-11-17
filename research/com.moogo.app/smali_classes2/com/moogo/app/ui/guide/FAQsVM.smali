.class public final Lcom/moogo/app/ui/guide/FAQsVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private allList:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/FAQDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field private categories:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private disPlayList:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/FAQDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field private selectedCategory:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/ui/guide/FAQsVM;->allList:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/databinding/Observable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/moogo/app/ui/guide/FAQsVM$categories$1;

    invoke-direct {v0, p0, v2}, Lcom/moogo/app/ui/guide/FAQsVM$categories$1;-><init>(Lcom/moogo/app/ui/guide/FAQsVM;[Landroidx/databinding/Observable;)V

    iput-object v0, p0, Lcom/moogo/app/ui/guide/FAQsVM;->categories:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/databinding/ObservableField;

    const-string v2, "All"

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/guide/FAQsVM;->selectedCategory:Landroidx/databinding/ObservableField;

    new-array v1, v1, [Landroidx/databinding/Observable;

    aput-object v0, v1, v3

    new-instance v0, Lcom/moogo/app/ui/guide/FAQsVM$disPlayList$1;

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/guide/FAQsVM$disPlayList$1;-><init>(Lcom/moogo/app/ui/guide/FAQsVM;[Landroidx/databinding/Observable;)V

    iput-object v0, p0, Lcom/moogo/app/ui/guide/FAQsVM;->disPlayList:Landroidx/databinding/ObservableField;

    return-void
.end method


# virtual methods
.method public final getAllList()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/FAQDetail;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/guide/FAQsVM;->allList:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getCategories()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/guide/FAQsVM;->categories:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getDisPlayList()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/FAQDetail;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/guide/FAQsVM;->disPlayList:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getSelectedCategory()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/guide/FAQsVM;->selectedCategory:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final setAllList(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/FAQDetail;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/guide/FAQsVM;->allList:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setCategories(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/guide/FAQsVM;->categories:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setDisPlayList(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/FAQDetail;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/guide/FAQsVM;->disPlayList:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setSelectedCategory(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/guide/FAQsVM;->selectedCategory:Landroidx/databinding/ObservableField;

    return-void
.end method
