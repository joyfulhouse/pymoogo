.class public final Lf0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/f$d;,
        Lf0/f$b;,
        Lf0/f$c;,
        Lf0/f$a;,
        Lf0/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf0/p<",
        "Ljava/lang/Integer;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf0/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f$e<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf0/f$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf0/f$e<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf0/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lf0/f;->b:Lf0/f$e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Integer;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILz/d;)Lf0/p$a;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Integer;

    sget-object p2, Lk0/e;->b:Lz/c;

    invoke-virtual {p4, p2}, Lz/d;->c(Lz/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources$Theme;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lf0/f;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    :goto_0
    new-instance p4, Lf0/p$a;

    new-instance v0, Lu0/d;

    invoke-direct {v0, p1}, Lu0/d;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lf0/f$d;

    iget-object v2, p0, Lf0/f;->b:Lf0/f$e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p2, p3, v2, p1}, Lf0/f$d;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lf0/f$e;I)V

    invoke-direct {p4, v0, v1}, Lf0/p$a;-><init>(Lz/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p4
.end method
