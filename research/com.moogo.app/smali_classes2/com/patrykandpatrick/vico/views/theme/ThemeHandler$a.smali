.class public final synthetic Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;->values()[Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lr7/a;

    move-result-object v0

    sput-object v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$a;->a:Lr7/a;

    invoke-static {}, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;->values()[Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lr7/a;

    move-result-object v0

    sput-object v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$a;->b:Lr7/a;

    return-void
.end method
