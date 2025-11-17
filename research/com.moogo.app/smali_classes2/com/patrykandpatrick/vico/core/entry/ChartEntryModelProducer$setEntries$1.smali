.class final Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/l<",
        "Lf6/e;",
        "Ll7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$1;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$1;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$1;->a:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf6/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
