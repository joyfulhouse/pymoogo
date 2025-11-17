.class public final Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lb0/n;Lz/d;)Lb0/n;
    .locals 1
    .param p1    # Lb0/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/n<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lz/d;",
            ")",
            "Lb0/n<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Li0/r;

    iget-object v0, p0, Ln0/b;->a:Landroid/content/res/Resources;

    invoke-direct {p2, v0, p1}, Li0/r;-><init>(Landroid/content/res/Resources;Lb0/n;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
