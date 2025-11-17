.class final Landroidx/navigation/NavDeepLink$fragPattern$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/a<",
        "Ljava/util/regex/Pattern;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/navigation/NavDeepLink;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDeepLink;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavDeepLink$fragPattern$2;->this$0:Landroidx/navigation/NavDeepLink;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavDeepLink$fragPattern$2;->invoke()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/regex/Pattern;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$fragPattern$2;->this$0:Landroidx/navigation/NavDeepLink;

    invoke-static {v0}, Landroidx/navigation/NavDeepLink;->access$getFragRegex(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
