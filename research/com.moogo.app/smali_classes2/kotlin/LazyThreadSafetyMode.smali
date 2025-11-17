.class public final enum Lkotlin/LazyThreadSafetyMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/LazyThreadSafetyMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/LazyThreadSafetyMode;

.field public static final enum b:Lkotlin/LazyThreadSafetyMode;

.field public static final synthetic c:[Lkotlin/LazyThreadSafetyMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/LazyThreadSafetyMode;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/LazyThreadSafetyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lkotlin/LazyThreadSafetyMode;

    const-string v3, "PUBLICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlin/LazyThreadSafetyMode;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lkotlin/LazyThreadSafetyMode;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkotlin/LazyThreadSafetyMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/LazyThreadSafetyMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkotlin/LazyThreadSafetyMode;->c:[Lkotlin/LazyThreadSafetyMode;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/LazyThreadSafetyMode;
    .locals 1

    const-class v0, Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/LazyThreadSafetyMode;

    return-object p0
.end method

.method public static values()[Lkotlin/LazyThreadSafetyMode;
    .locals 1

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:[Lkotlin/LazyThreadSafetyMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/LazyThreadSafetyMode;

    return-object v0
.end method
