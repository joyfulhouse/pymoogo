.class public final Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/integration/webp/decoder/a;


# direct methods
.method public constructor <init>(Lc0/c;Lcom/bumptech/glide/integration/webp/decoder/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->a:Lcom/bumptech/glide/integration/webp/decoder/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;)V

    return-object p1
.end method
