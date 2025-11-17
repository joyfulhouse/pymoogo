.class public final Lcom/moogo/app/ui/guide/GuideVM;
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

.field private needLoad:Z

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moogo/app/ui/guide/GuideVM;->needLoad:Z

    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, p0, Lcom/moogo/app/ui/guide/GuideVM;->allList:Landroidx/databinding/ObservableField;

    new-array v2, v0, [Landroidx/databinding/Observable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Lcom/moogo/app/ui/guide/GuideVM$categories$1;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/guide/GuideVM$categories$1;-><init>(Lcom/moogo/app/ui/guide/GuideVM;[Landroidx/databinding/Observable;)V

    iput-object v1, p0, Lcom/moogo/app/ui/guide/GuideVM;->categories:Landroidx/databinding/ObservableField;

    new-instance v1, Landroidx/databinding/ObservableField;

    const-string v2, "All"

    invoke-direct {v1, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/moogo/app/ui/guide/GuideVM;->selectedCategory:Landroidx/databinding/ObservableField;

    new-array v0, v0, [Landroidx/databinding/Observable;

    aput-object v1, v0, v3

    new-instance v1, Lcom/moogo/app/ui/guide/GuideVM$disPlayList$1;

    invoke-direct {v1, p0, v0}, Lcom/moogo/app/ui/guide/GuideVM$disPlayList$1;-><init>(Lcom/moogo/app/ui/guide/GuideVM;[Landroidx/databinding/Observable;)V

    iput-object v1, p0, Lcom/moogo/app/ui/guide/GuideVM;->disPlayList:Landroidx/databinding/ObservableField;

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

    iget-object v0, p0, Lcom/moogo/app/ui/guide/GuideVM;->allList:Landroidx/databinding/ObservableField;

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

    iget-object v0, p0, Lcom/moogo/app/ui/guide/GuideVM;->categories:Landroidx/databinding/ObservableField;

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

    iget-object v0, p0, Lcom/moogo/app/ui/guide/GuideVM;->disPlayList:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getNeedLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/ui/guide/GuideVM;->needLoad:Z

    return v0
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

    iget-object v0, p0, Lcom/moogo/app/ui/guide/GuideVM;->selectedCategory:Landroidx/databinding/ObservableField;

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

    iput-object p1, p0, Lcom/moogo/app/ui/guide/GuideVM;->allList:Landroidx/databinding/ObservableField;

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

    iput-object p1, p0, Lcom/moogo/app/ui/guide/GuideVM;->categories:Landroidx/databinding/ObservableField;

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

    iput-object p1, p0, Lcom/moogo/app/ui/guide/GuideVM;->disPlayList:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setNeedLoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/ui/guide/GuideVM;->needLoad:Z

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

    iput-object p1, p0, Lcom/moogo/app/ui/guide/GuideVM;->selectedCategory:Landroidx/databinding/ObservableField;

    return-void
.end method
