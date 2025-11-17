.class public final enum Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/widget/wheelview/view/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PositionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

.field public static final enum CENTER:Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

.field public static final enum LEFT:Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

.field public static final enum RIGHT:Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

.field public static final enum WHOLE:Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    const-string v1, "WHOLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;->WHOLE:Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    new-instance v1, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;->LEFT:Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    new-instance v3, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;->CENTER:Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    new-instance v5, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;->RIGHT:Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;->$VALUES:[Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;
    .locals 1

    const-class v0, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    return-object p0
.end method

.method public static values()[Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;
    .locals 1

    sget-object v0, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;->$VALUES:[Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    invoke-virtual {v0}, [Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    return-object v0
.end method
