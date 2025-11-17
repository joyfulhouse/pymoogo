.class public final Landroidx/navigation/NavGraph$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/NavGraph$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object p1

    sget-object v0, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;->INSTANCE:Landroidx/navigation/NavGraph$Companion$findStartDestination$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->n(Ljava/lang/Object;Lw7/l;)Ld8/g;

    move-result-object p1

    invoke-interface {p1}, Ld8/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
