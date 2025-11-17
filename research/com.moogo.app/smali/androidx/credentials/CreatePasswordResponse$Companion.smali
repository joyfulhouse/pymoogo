.class public final Landroidx/credentials/CreatePasswordResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/CreatePasswordResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/CreatePasswordResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/CreatePasswordResponse;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/credentials/CreatePasswordResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/credentials/CreatePasswordResponse;-><init>(Landroid/os/Bundle;Lkotlin/jvm/internal/d;)V

    return-object v0
.end method
