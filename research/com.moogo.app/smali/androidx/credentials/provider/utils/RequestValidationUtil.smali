.class public final Landroidx/credentials/provider/utils/RequestValidationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/utils/RequestValidationUtil$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/provider/utils/RequestValidationUtil$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/utils/RequestValidationUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/utils/RequestValidationUtil$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/credentials/provider/utils/RequestValidationUtil;->Companion:Landroidx/credentials/provider/utils/RequestValidationUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isValidJSON(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/credentials/provider/utils/RequestValidationUtil;->Companion:Landroidx/credentials/provider/utils/RequestValidationUtil$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/utils/RequestValidationUtil$Companion;->isValidJSON(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
