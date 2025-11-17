.class public final Li0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/n;
.implements Lb0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/n<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lb0/j;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lb0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/n<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lb0/n;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb0/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lb0/n<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv0/k;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Li0/r;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Lv0/k;->b(Ljava/lang/Object;)V

    iput-object p2, p0, Li0/r;->b:Lb0/n;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Li0/r;->b:Lb0/n;

    invoke-interface {v0}, Lb0/n;->a()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Li0/r;->b:Lb0/n;

    invoke-interface {v1}, Lb0/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Li0/r;->a:Landroid/content/res/Resources;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final initialize()V
    .locals 2

    iget-object v0, p0, Li0/r;->b:Lb0/n;

    instance-of v1, v0, Lb0/j;

    if-eqz v1, :cond_0

    check-cast v0, Lb0/j;

    invoke-interface {v0}, Lb0/j;->initialize()V

    :cond_0
    return-void
.end method

.method public final recycle()V
    .locals 1

    iget-object v0, p0, Li0/r;->b:Lb0/n;

    invoke-interface {v0}, Lb0/n;->recycle()V

    return-void
.end method
