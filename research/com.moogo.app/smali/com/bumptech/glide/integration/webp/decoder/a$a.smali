.class public final Lcom/bumptech/glide/integration/webp/decoder/a$a;
.super Ls0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/decoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Ls0/c;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a$a;->d:Landroid/os/Handler;

    iput p2, p0, Lcom/bumptech/glide/integration/webp/decoder/a$a;->e:I

    iput-wide p3, p0, Lcom/bumptech/glide/integration/webp/decoder/a$a;->f:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a$a;->k:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a$a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-wide v1, p0, Lcom/bumptech/glide/integration/webp/decoder/a$a;->f:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a$a;->k:Landroid/graphics/Bitmap;

    return-void
.end method
