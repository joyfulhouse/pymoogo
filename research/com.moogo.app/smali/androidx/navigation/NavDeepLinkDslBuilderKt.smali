.class public final Landroidx/navigation/NavDeepLinkDslBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final navDeepLink(Lw7/l;)Landroidx/navigation/NavDeepLink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/l<",
            "-",
            "Landroidx/navigation/NavDeepLinkDslBuilder;",
            "Ll7/d;",
            ">;)",
            "Landroidx/navigation/NavDeepLink;"
        }
    .end annotation

    const-string v0, "deepLinkBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavDeepLinkDslBuilder;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLinkDslBuilder;-><init>()V

    invoke-interface {p0, v0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavDeepLinkDslBuilder;->build$navigation_common_release()Landroidx/navigation/NavDeepLink;

    move-result-object p0

    return-object p0
.end method
