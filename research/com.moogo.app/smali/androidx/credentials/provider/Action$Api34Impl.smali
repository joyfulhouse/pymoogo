.class final Landroidx/credentials/provider/Action$Api34Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api34Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/credentials/provider/Action$Api34Impl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/Action$Api34Impl;

    invoke-direct {v0}, Landroidx/credentials/provider/Action$Api34Impl;-><init>()V

    sput-object v0, Landroidx/credentials/provider/Action$Api34Impl;->INSTANCE:Landroidx/credentials/provider/Action$Api34Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromAction(Landroid/service/credentials/Action;)Landroidx/credentials/provider/Action;
    .locals 1

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/service/credentials/Action;->getSlice()Landroid/app/slice/Slice;

    move-result-object p0

    const-string v0, "action.slice"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/credentials/provider/Action;->Companion:Landroidx/credentials/provider/Action$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/Action$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/Action;

    move-result-object p0

    return-object p0
.end method
