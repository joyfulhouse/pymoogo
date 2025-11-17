.class public final Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls4/l<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls4/m;Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ls4/k;

    if-eqz v0, :cond_0

    new-instance v0, Ls4/h;

    invoke-direct {v0}, Ls4/h;-><init>()V

    invoke-static {p2}, Lz4/a;->get(Ljava/lang/reflect/Type;)Lz4/a;

    move-result-object p2

    new-instance v1, Lv4/f;

    invoke-direct {v1, p1}, Lv4/f;-><init>(Ls4/m;)V

    invoke-virtual {v0, v1, p2}, Ls4/h;->b(La5/a;Lz4/a;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "fromJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string p2, "EMPTY_LIST"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
