.class public final Li0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/e<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk0/e;

.field public final b:Lc0/c;


# direct methods
.method public constructor <init>(Lk0/e;Lc0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/t;->a:Lk0/e;

    iput-object p2, p0, Li0/t;->b:Lc0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lz/d;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/net/Uri;

    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILz/d;)Lb0/n;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Li0/t;->a:Lk0/e;

    invoke-virtual {v0, p1, p4}, Lk0/e;->c(Landroid/net/Uri;Lz/d;)Lb0/n;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lk0/c;

    invoke-virtual {p1}, Lk0/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Li0/t;->b:Lc0/c;

    invoke-static {p4, p1, p2, p3}, Li0/l;->a(Lc0/c;Landroid/graphics/drawable/Drawable;II)Li0/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method
