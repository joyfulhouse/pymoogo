.class public final enum Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChartType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;

    const-string v1, "Single"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;

    const-string v3, "Composed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;->a:[Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;
    .locals 1

    const-class v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;

    return-object p0
.end method

.method public static values()[Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;->a:[Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;

    return-object v0
.end method
