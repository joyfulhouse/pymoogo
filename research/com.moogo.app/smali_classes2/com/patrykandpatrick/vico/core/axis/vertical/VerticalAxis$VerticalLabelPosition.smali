.class public final enum Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerticalLabelPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

.field public static final enum c:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

.field public static final synthetic d:[Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;


# instance fields
.field public final a:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    sget-object v1, Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;->b:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    const-string v2, "Center"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;-><init>(Ljava/lang/String;ILcom/patrykandpatrick/vico/core/component/text/VerticalPosition;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;->b:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    new-instance v1, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    sget-object v2, Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;->a:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    const-string v4, "Top"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;-><init>(Ljava/lang/String;ILcom/patrykandpatrick/vico/core/component/text/VerticalPosition;)V

    sput-object v1, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;->c:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    new-instance v2, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    sget-object v4, Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;->c:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    const-string v6, "Bottom"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;-><init>(Ljava/lang/String;ILcom/patrykandpatrick/vico/core/component/text/VerticalPosition;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;->d:[Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    invoke-static {v4}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lr7/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/patrykandpatrick/vico/core/component/text/VerticalPosition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;->a:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;
    .locals 1

    const-class v0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    return-object p0
.end method

.method public static values()[Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;->d:[Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    return-object v0
.end method
