.class public final enum Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;

.field public static final synthetic b:[Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;

    const-string v1, "Full"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;->a:Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;

    new-instance v1, Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;

    const-string v3, "None"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;->b:[Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;

    invoke-static {v3}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lr7/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;
    .locals 1

    const-class v0, Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;

    return-object p0
.end method

.method public static values()[Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;->b:[Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patrykandpatrick/vico/core/chart/scale/AutoScaleUp;

    return-object v0
.end method
