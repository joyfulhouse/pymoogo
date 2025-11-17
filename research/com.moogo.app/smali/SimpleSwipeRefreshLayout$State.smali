.class public final enum LSimpleSwipeRefreshLayout$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSimpleSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSimpleSwipeRefreshLayout$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LSimpleSwipeRefreshLayout$State;

.field public static final enum b:LSimpleSwipeRefreshLayout$State;

.field public static final enum c:LSimpleSwipeRefreshLayout$State;

.field public static final synthetic d:[LSimpleSwipeRefreshLayout$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [LSimpleSwipeRefreshLayout$State;

    new-instance v1, LSimpleSwipeRefreshLayout$State;

    const-string v2, "IDLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LSimpleSwipeRefreshLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSimpleSwipeRefreshLayout$State;->a:LSimpleSwipeRefreshLayout$State;

    aput-object v1, v0, v3

    new-instance v1, LSimpleSwipeRefreshLayout$State;

    const-string v2, "ROLLING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LSimpleSwipeRefreshLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSimpleSwipeRefreshLayout$State;->b:LSimpleSwipeRefreshLayout$State;

    aput-object v1, v0, v3

    new-instance v1, LSimpleSwipeRefreshLayout$State;

    const-string v2, "TRIGGERING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LSimpleSwipeRefreshLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSimpleSwipeRefreshLayout$State;->c:LSimpleSwipeRefreshLayout$State;

    aput-object v1, v0, v3

    sput-object v0, LSimpleSwipeRefreshLayout$State;->d:[LSimpleSwipeRefreshLayout$State;

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

.method public static valueOf(Ljava/lang/String;)LSimpleSwipeRefreshLayout$State;
    .locals 1

    const-class v0, LSimpleSwipeRefreshLayout$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSimpleSwipeRefreshLayout$State;

    return-object p0
.end method

.method public static values()[LSimpleSwipeRefreshLayout$State;
    .locals 1

    sget-object v0, LSimpleSwipeRefreshLayout$State;->d:[LSimpleSwipeRefreshLayout$State;

    invoke-virtual {v0}, [LSimpleSwipeRefreshLayout$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSimpleSwipeRefreshLayout$State;

    return-object v0
.end method
