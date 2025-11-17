.class public final Lcom/moogo/app/network/IServiceApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/network/IServiceApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/moogo/app/network/IServiceApi$Companion;

.field public static final SERVER_URL:Ljava/lang/String; = "https://api.moogo.com/"

.field public static final TEST_SERVER_URL:Ljava/lang/String; = "https://api-test.moogo.com/"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moogo/app/network/IServiceApi$Companion;

    invoke-direct {v0}, Lcom/moogo/app/network/IServiceApi$Companion;-><init>()V

    sput-object v0, Lcom/moogo/app/network/IServiceApi$Companion;->$$INSTANCE:Lcom/moogo/app/network/IServiceApi$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
