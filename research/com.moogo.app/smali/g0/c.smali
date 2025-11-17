.class public final Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/p<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg0/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d0;->C(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "video"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;IILz/d;)Lf0/p$a;
    .locals 4
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

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-eq p2, v2, :cond_0

    if-eq p3, v2, :cond_0

    const/16 v2, 0x200

    if-gt p2, v2, :cond_0

    const/16 p2, 0x180

    if-gt p3, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    sget-object p2, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:Lz/c;

    invoke-virtual {p4, p2}, Lz/d;->c(Lz/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    new-instance p2, Lf0/p$a;

    new-instance p3, Lu0/d;

    invoke-direct {p3, p1}, Lu0/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, La0/a$b;

    iget-object v0, p0, Lg0/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {p4, v1}, La0/a$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v0, p1, p4}, La0/a;->c(Landroid/content/Context;Landroid/net/Uri;La0/b;)La0/a;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lf0/p$a;-><init>(Lz/b;Lcom/bumptech/glide/load/data/d;)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method
