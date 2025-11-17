.class public final enum Lcom/rainbow0o0/base/network/Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rainbow0o0/base/network/Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr7/a;

.field private static final synthetic $VALUES:[Lcom/rainbow0o0/base/network/Error;

.field public static final enum NETWORK_ERROR:Lcom/rainbow0o0/base/network/Error;

.field public static final enum PARSE_ERROR:Lcom/rainbow0o0/base/network/Error;

.field public static final enum REGISTERED:Lcom/rainbow0o0/base/network/Error;

.field public static final enum SSL_ERROR:Lcom/rainbow0o0/base/network/Error;

.field public static final enum TIMEOUT_ERROR:Lcom/rainbow0o0/base/network/Error;

.field public static final enum UNKNOWN:Lcom/rainbow0o0/base/network/Error;


# instance fields
.field private final code:I

.field private final err:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/rainbow0o0/base/network/Error;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/rainbow0o0/base/network/Error;

    const/4 v1, 0x0

    sget-object v2, Lcom/rainbow0o0/base/network/Error;->REGISTERED:Lcom/rainbow0o0/base/network/Error;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/rainbow0o0/base/network/Error;->UNKNOWN:Lcom/rainbow0o0/base/network/Error;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/rainbow0o0/base/network/Error;->PARSE_ERROR:Lcom/rainbow0o0/base/network/Error;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/rainbow0o0/base/network/Error;->NETWORK_ERROR:Lcom/rainbow0o0/base/network/Error;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/rainbow0o0/base/network/Error;->SSL_ERROR:Lcom/rainbow0o0/base/network/Error;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/rainbow0o0/base/network/Error;->TIMEOUT_ERROR:Lcom/rainbow0o0/base/network/Error;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/rainbow0o0/base/network/Error;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/rainbow0o0/base/R$string;->error_email_registered:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "REGISTERED"

    const/4 v3, 0x0

    const/16 v4, 0x2776

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/rainbow0o0/base/network/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rainbow0o0/base/network/Error;->REGISTERED:Lcom/rainbow0o0/base/network/Error;

    new-instance v0, Lcom/rainbow0o0/base/network/Error;

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/rainbow0o0/base/network/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rainbow0o0/base/network/Error;->UNKNOWN:Lcom/rainbow0o0/base/network/Error;

    new-instance v0, Lcom/rainbow0o0/base/network/Error;

    const/4 v1, 0x2

    const/16 v2, 0x3e9

    const-string v3, "PARSE_ERROR"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/rainbow0o0/base/network/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rainbow0o0/base/network/Error;->PARSE_ERROR:Lcom/rainbow0o0/base/network/Error;

    new-instance v0, Lcom/rainbow0o0/base/network/Error;

    const/4 v1, 0x3

    const/16 v2, 0x3ea

    const-string v3, "NETWORK_ERROR"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/rainbow0o0/base/network/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rainbow0o0/base/network/Error;->NETWORK_ERROR:Lcom/rainbow0o0/base/network/Error;

    new-instance v0, Lcom/rainbow0o0/base/network/Error;

    const/4 v1, 0x4

    const/16 v2, 0x3ec

    const-string v3, "SSL_ERROR"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/rainbow0o0/base/network/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rainbow0o0/base/network/Error;->SSL_ERROR:Lcom/rainbow0o0/base/network/Error;

    new-instance v0, Lcom/rainbow0o0/base/network/Error;

    const/4 v1, 0x5

    const/16 v2, 0x3ee

    const-string v3, "TIMEOUT_ERROR"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/rainbow0o0/base/network/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rainbow0o0/base/network/Error;->TIMEOUT_ERROR:Lcom/rainbow0o0/base/network/Error;

    invoke-static {}, Lcom/rainbow0o0/base/network/Error;->$values()[Lcom/rainbow0o0/base/network/Error;

    move-result-object v0

    sput-object v0, Lcom/rainbow0o0/base/network/Error;->$VALUES:[Lcom/rainbow0o0/base/network/Error;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lr7/a;

    move-result-object v0

    sput-object v0, Lcom/rainbow0o0/base/network/Error;->$ENTRIES:Lr7/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/rainbow0o0/base/network/Error;->code:I

    iput-object p4, p0, Lcom/rainbow0o0/base/network/Error;->err:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lr7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/a<",
            "Lcom/rainbow0o0/base/network/Error;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/rainbow0o0/base/network/Error;->$ENTRIES:Lr7/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rainbow0o0/base/network/Error;
    .locals 1

    const-class v0, Lcom/rainbow0o0/base/network/Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rainbow0o0/base/network/Error;

    return-object p0
.end method

.method public static values()[Lcom/rainbow0o0/base/network/Error;
    .locals 1

    sget-object v0, Lcom/rainbow0o0/base/network/Error;->$VALUES:[Lcom/rainbow0o0/base/network/Error;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rainbow0o0/base/network/Error;

    return-object v0
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    iget v0, p0, Lcom/rainbow0o0/base/network/Error;->code:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rainbow0o0/base/network/Error;->err:Ljava/lang/String;

    return-object v0
.end method
