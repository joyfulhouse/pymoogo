.class public final Landroidx/navigation/ActivityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method
