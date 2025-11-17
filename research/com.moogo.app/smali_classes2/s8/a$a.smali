.class public final Ls8/a$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls8/a;


# direct methods
.method public constructor <init>(Ls8/a;)V
    .locals 0

    iput-object p1, p0, Ls8/a$a;->a:Ls8/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    iget-object v0, p0, Ls8/a$a;->a:Ls8/a;

    iget-object v1, v0, Ls8/a;->f:Lq8/b;

    iget-object v2, v0, Ls8/a;->e:Lt8/a;

    invoke-virtual {v2}, Lt8/a;->getCount()I

    move-result v2

    iput v2, v1, Lq8/b;->c:I

    iget-object v2, v1, Lq8/b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v1, v1, Lq8/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v0}, Ls8/a;->c()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    return-void
.end method
