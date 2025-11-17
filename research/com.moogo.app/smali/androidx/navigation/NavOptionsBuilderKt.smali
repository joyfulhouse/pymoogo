.class public final Landroidx/navigation/NavOptionsBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final navOptions(Lw7/l;)Landroidx/navigation/NavOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/l<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Ll7/d;",
            ">;)",
            "Landroidx/navigation/NavOptions;"
        }
    .end annotation

    const-string v0, "optionsBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavOptionsBuilder;

    invoke-direct {v0}, Landroidx/navigation/NavOptionsBuilder;-><init>()V

    invoke-interface {p0, v0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavOptionsBuilder;->build$navigation_common_release()Landroidx/navigation/NavOptions;

    move-result-object p0

    return-object p0
.end method
