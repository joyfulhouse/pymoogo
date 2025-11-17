.class public final enum Lcom/lxj/xpopup/enums/PopupPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lxj/xpopup/enums/PopupPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lxj/xpopup/enums/PopupPosition;

.field public static final enum b:Lcom/lxj/xpopup/enums/PopupPosition;

.field public static final synthetic c:[Lcom/lxj/xpopup/enums/PopupPosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/lxj/xpopup/enums/PopupPosition;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lxj/xpopup/enums/PopupPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lxj/xpopup/enums/PopupPosition;->a:Lcom/lxj/xpopup/enums/PopupPosition;

    new-instance v1, Lcom/lxj/xpopup/enums/PopupPosition;

    const-string v3, "Right"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lxj/xpopup/enums/PopupPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lxj/xpopup/enums/PopupPosition;->b:Lcom/lxj/xpopup/enums/PopupPosition;

    new-instance v3, Lcom/lxj/xpopup/enums/PopupPosition;

    const-string v5, "Top"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/lxj/xpopup/enums/PopupPosition;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/lxj/xpopup/enums/PopupPosition;

    const-string v7, "Bottom"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/lxj/xpopup/enums/PopupPosition;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/lxj/xpopup/enums/PopupPosition;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/lxj/xpopup/enums/PopupPosition;->c:[Lcom/lxj/xpopup/enums/PopupPosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lxj/xpopup/enums/PopupPosition;
    .locals 1

    const-class v0, Lcom/lxj/xpopup/enums/PopupPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lxj/xpopup/enums/PopupPosition;

    return-object p0
.end method

.method public static values()[Lcom/lxj/xpopup/enums/PopupPosition;
    .locals 1

    sget-object v0, Lcom/lxj/xpopup/enums/PopupPosition;->c:[Lcom/lxj/xpopup/enums/PopupPosition;

    invoke-virtual {v0}, [Lcom/lxj/xpopup/enums/PopupPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lxj/xpopup/enums/PopupPosition;

    return-object v0
.end method
