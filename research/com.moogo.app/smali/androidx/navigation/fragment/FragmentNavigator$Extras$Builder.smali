.class public final Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/FragmentNavigator$Extras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final _sharedElements:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->_sharedElements:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;
    .locals 1

    const-string v0, "sharedElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->_sharedElements:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addSharedElements(Ljava/util/Map;)Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;"
        }
    .end annotation

    const-string v0, "sharedElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final build()Landroidx/navigation/fragment/FragmentNavigator$Extras;
    .locals 2

    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$Extras;

    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->_sharedElements:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$Extras;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
