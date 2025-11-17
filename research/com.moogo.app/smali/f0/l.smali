.class public final Lf0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/l$a;,
        Lf0/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/p<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d0;->C(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILz/d;)Lf0/p$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lf0/p$a;

    new-instance p3, Lu0/d;

    invoke-direct {p3, p1}, Lu0/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf0/l$b;

    iget-object v0, p0, Lf0/l;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lf0/l$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lf0/p$a;-><init>(Lz/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
