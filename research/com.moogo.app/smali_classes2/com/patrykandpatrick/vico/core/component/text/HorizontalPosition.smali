.class public final enum Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;

.field public static final enum b:Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;

.field public static final enum c:Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;

.field public static final synthetic d:[Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;->a:Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;

    new-instance v1, Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;

    const-string v3, "Center"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;->b:Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;

    new-instance v3, Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;

    const-string v5, "End"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;->c:Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;->d:[Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;

    invoke-static {v5}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lr7/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;
    .locals 1

    const-class v0, Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;

    return-object p0
.end method

.method public static values()[Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;->d:[Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patrykandpatrick/vico/core/component/text/HorizontalPosition;

    return-object v0
.end method
