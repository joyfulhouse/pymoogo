.class public final Ly/h;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/i;


# direct methods
.method public constructor <init>(Ly/i;I)V
    .locals 0

    iput-object p1, p0, Ly/h;->a:Ly/i;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    iget-object p1, p0, Ly/h;->a:Ly/i;

    iget-object p1, p1, Ly/i;->c:Lx/a$a;

    check-cast p1, Lm0/b;

    iget-object p1, p1, Lm0/b;->a:Lc0/c;

    invoke-interface {p1, p3}, Lc0/c;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
