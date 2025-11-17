.class final Landroidx/lifecycle/Transformations$switchMap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lw7/l;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/l<",
        "TX;",
        "Ll7/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $liveData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;"
        }
    .end annotation
.end field

.field final synthetic $result:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw7/l;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/l<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TY;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$transform:Lw7/l;

    iput-object p2, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$liveData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$result:Landroidx/lifecycle/MediatorLiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Transformations$switchMap$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$transform:Lw7/l;

    invoke-interface {v0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$liveData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$result:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$liveData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$result:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/Transformations$switchMap$1$1;

    iget-object v2, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$result:Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/Transformations$switchMap$1$1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance v2, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
