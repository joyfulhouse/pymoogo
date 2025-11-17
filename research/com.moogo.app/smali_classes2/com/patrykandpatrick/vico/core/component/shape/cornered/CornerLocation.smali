.class public final enum Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

.field public static final enum b:Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

.field public static final enum c:Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

.field public static final enum d:Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

.field public static final synthetic e:[Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

    const-string v1, "TopLeft"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;->a:Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

    new-instance v1, Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

    const-string v3, "TopRight"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;->b:Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

    new-instance v3, Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

    const-string v5, "BottomRight"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;->c:Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

    new-instance v5, Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

    const-string v7, "BottomLeft"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;->d:Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;->e:[Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

    invoke-static {v7}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lr7/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;
    .locals 1

    const-class v0, Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

    return-object p0
.end method

.method public static values()[Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;->e:[Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;

    return-object v0
.end method
