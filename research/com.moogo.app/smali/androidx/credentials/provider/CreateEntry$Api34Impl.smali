.class final Landroidx/credentials/provider/CreateEntry$Api34Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/CreateEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api34Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/credentials/provider/CreateEntry$Api34Impl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/CreateEntry$Api34Impl;

    invoke-direct {v0}, Landroidx/credentials/provider/CreateEntry$Api34Impl;-><init>()V

    sput-object v0, Landroidx/credentials/provider/CreateEntry$Api34Impl;->INSTANCE:Landroidx/credentials/provider/CreateEntry$Api34Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromCreateEntry(Landroid/service/credentials/CreateEntry;)Landroidx/credentials/provider/CreateEntry;
    .locals 1

    const-string v0, "createEntry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/service/credentials/CreateEntry;->getSlice()Landroid/app/slice/Slice;

    move-result-object p0

    const-string v0, "createEntry.slice"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/credentials/provider/CreateEntry;->Companion:Landroidx/credentials/provider/CreateEntry$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/CreateEntry$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CreateEntry;

    move-result-object p0

    return-object p0
.end method
