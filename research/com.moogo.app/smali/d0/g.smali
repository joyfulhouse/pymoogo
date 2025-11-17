.class public final Ld0/g;
.super Lv0/h;
.source "SourceFile"

# interfaces
.implements Ld0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/h<",
        "Lz/b;",
        "Lb0/n<",
        "*>;>;",
        "Ld0/h;"
    }
.end annotation


# instance fields
.field public d:Ld0/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv0/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lb0/n;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lb0/n;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lz/b;

    check-cast p2, Lb0/n;

    iget-object p1, p0, Ld0/g;->d:Ld0/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/e;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/e;->e:Lb0/p;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lb0/p;->a(Lb0/n;Z)V

    :cond_0
    return-void
.end method
