.class public final Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/b$d;,
        Lf0/b$a;,
        Lf0/b$c;,
        Lf0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf0/p<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lf0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/b;->a:Lf0/b$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, [B

    const/4 p1, 0x1

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

    check-cast p1, [B

    new-instance p2, Lf0/p$a;

    new-instance p3, Lu0/d;

    invoke-direct {p3, p1}, Lu0/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf0/b$c;

    iget-object v0, p0, Lf0/b;->a:Lf0/b$b;

    invoke-direct {p4, p1, v0}, Lf0/b$c;-><init>([BLf0/b$b;)V

    invoke-direct {p2, p3, p4}, Lf0/p$a;-><init>(Lz/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
