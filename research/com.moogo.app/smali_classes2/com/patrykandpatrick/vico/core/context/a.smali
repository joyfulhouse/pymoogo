.class public final Lcom/patrykandpatrick/vico/core/context/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb6/c;Ljava/lang/String;Lw7/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/patrykandpatrick/vico/core/context/ExtrasExtensionsKt$getOrPutExtra$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/patrykandpatrick/vico/core/context/ExtrasExtensionsKt$getOrPutExtra$1;-><init>(Lb6/c;Ljava/lang/String;Lw7/a;)V

    invoke-interface {p0, p1}, Lb6/c;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Lb6/c;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/context/ExtrasExtensionsKt$getOrPutExtra$1;->invoke()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
