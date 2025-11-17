.class public final Lj5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lc8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc8/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj5/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/patrykandpatrick/vico/core/collections/a;

.field public final c:Lcom/patrykandpatrick/vico/core/collections/a;

.field public final d:Lcom/patrykandpatrick/vico/core/collections/a;

.field public final e:Lcom/patrykandpatrick/vico/core/collections/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Lc8/i;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "startAxis"

    const-string v3, "getStartAxis()Lcom/patrykandpatrick/vico/core/axis/AxisRenderer;"

    const-class v4, Lj5/e;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "topAxis"

    const-string v6, "getTopAxis()Lcom/patrykandpatrick/vico/core/axis/AxisRenderer;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "endAxis"

    const-string v6, "getEndAxis()Lcom/patrykandpatrick/vico/core/axis/AxisRenderer;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "bottomAxis"

    const-string v6, "getBottomAxis()Lcom/patrykandpatrick/vico/core/axis/AxisRenderer;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lj5/e;->f:[Lc8/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lj5/e;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/patrykandpatrick/vico/core/collections/a;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/collections/a;-><init>()V

    iput-object v0, p0, Lj5/e;->b:Lcom/patrykandpatrick/vico/core/collections/a;

    new-instance v0, Lcom/patrykandpatrick/vico/core/collections/a;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/collections/a;-><init>()V

    iput-object v0, p0, Lj5/e;->c:Lcom/patrykandpatrick/vico/core/collections/a;

    new-instance v0, Lcom/patrykandpatrick/vico/core/collections/a;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/collections/a;-><init>()V

    iput-object v0, p0, Lj5/e;->d:Lcom/patrykandpatrick/vico/core/collections/a;

    new-instance v0, Lcom/patrykandpatrick/vico/core/collections/a;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/collections/a;-><init>()V

    iput-object v0, p0, Lj5/e;->e:Lcom/patrykandpatrick/vico/core/collections/a;

    return-void
.end method


# virtual methods
.method public final a()Lj5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/g<",
            "Lj5/f$a$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj5/e;->f:[Lc8/i;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lj5/e;->e:Lcom/patrykandpatrick/vico/core/collections/a;

    invoke-virtual {v1, p0, v0}, Lcom/patrykandpatrick/vico/core/collections/a;->getValue(Ljava/lang/Object;Lc8/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/g;

    return-object v0
.end method

.method public final b()Lj5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/g<",
            "Lj5/f$b$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj5/e;->f:[Lc8/i;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lj5/e;->d:Lcom/patrykandpatrick/vico/core/collections/a;

    invoke-virtual {v1, p0, v0}, Lcom/patrykandpatrick/vico/core/collections/a;->getValue(Ljava/lang/Object;Lc8/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/g;

    return-object v0
.end method

.method public final c()Lj5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/g<",
            "Lj5/f$b$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj5/e;->f:[Lc8/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lj5/e;->b:Lcom/patrykandpatrick/vico/core/collections/a;

    invoke-virtual {v1, p0, v0}, Lcom/patrykandpatrick/vico/core/collections/a;->getValue(Ljava/lang/Object;Lc8/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/g;

    return-object v0
.end method

.method public final d()Lj5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/g<",
            "Lj5/f$a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj5/e;->f:[Lc8/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lj5/e;->c:Lcom/patrykandpatrick/vico/core/collections/a;

    invoke-virtual {v1, p0, v0}, Lcom/patrykandpatrick/vico/core/collections/a;->getValue(Ljava/lang/Object;Lc8/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/g;

    return-object v0
.end method
