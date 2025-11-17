.class public abstract Lcom/lxj/easyadapter/EasyAdapter;
.super Lcom/lxj/easyadapter/MultiItemTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lxj/easyadapter/MultiItemTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;-><init>(Ljava/util/List;)V

    iput p2, p0, Lcom/lxj/easyadapter/EasyAdapter;->f:I

    new-instance p1, Lcom/lxj/easyadapter/EasyAdapter$a;

    invoke-direct {p1, p0}, Lcom/lxj/easyadapter/EasyAdapter$a;-><init>(Lcom/lxj/easyadapter/EasyAdapter;)V

    iget-object p2, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d:Lj/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lj/b;->a:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract d(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "TT;I)V"
        }
    .end annotation
.end method
