.class public final Lf6/e;
.super Lf6/d;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lkotlin/collections/b;->K()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lf6/e;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf6/d$a<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mapDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf6/d;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/collections/b;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lf6/e;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

    iget-object v0, p0, Lf6/e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lf6/e;->b:Ljava/util/LinkedHashMap;

    return-object v0
.end method
