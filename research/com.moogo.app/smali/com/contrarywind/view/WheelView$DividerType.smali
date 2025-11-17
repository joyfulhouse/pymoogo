.class public final enum Lcom/contrarywind/view/WheelView$DividerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contrarywind/view/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DividerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/contrarywind/view/WheelView$DividerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/contrarywind/view/WheelView$DividerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/contrarywind/view/WheelView$DividerType;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/contrarywind/view/WheelView$DividerType;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/contrarywind/view/WheelView$DividerType;

    const-string v3, "WRAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/contrarywind/view/WheelView$DividerType;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/contrarywind/view/WheelView$DividerType;

    const-string v5, "CIRCLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/contrarywind/view/WheelView$DividerType;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/contrarywind/view/WheelView$DividerType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/contrarywind/view/WheelView$DividerType;->a:[Lcom/contrarywind/view/WheelView$DividerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/contrarywind/view/WheelView$DividerType;
    .locals 1

    const-class v0, Lcom/contrarywind/view/WheelView$DividerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/contrarywind/view/WheelView$DividerType;

    return-object p0
.end method

.method public static values()[Lcom/contrarywind/view/WheelView$DividerType;
    .locals 1

    sget-object v0, Lcom/contrarywind/view/WheelView$DividerType;->a:[Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0}, [Lcom/contrarywind/view/WheelView$DividerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/contrarywind/view/WheelView$DividerType;

    return-object v0
.end method
