.class public final Lcom/bumptech/glide/load/engine/a$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/bumptech/glide/load/engine/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b;

.field public final b:Z

.field public c:Lb0/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b;Lcom/bumptech/glide/load/engine/g;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lz/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b;",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lv0/k;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$a;->a:Lz/b;

    iget-boolean p1, p2, Lcom/bumptech/glide/load/engine/g;->a:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    iget-object p1, p2, Lcom/bumptech/glide/load/engine/g;->c:Lb0/n;

    invoke-static {p1}, Lv0/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$a;->c:Lb0/n;

    iget-boolean p1, p2, Lcom/bumptech/glide/load/engine/g;->a:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/a$a;->b:Z

    return-void
.end method
