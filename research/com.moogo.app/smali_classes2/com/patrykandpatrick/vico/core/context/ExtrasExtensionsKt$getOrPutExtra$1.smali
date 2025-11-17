.class final Lcom/patrykandpatrick/vico/core/context/ExtrasExtensionsKt$getOrPutExtra$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lb6/c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb6/c;Ljava/lang/String;Lw7/a;)V
    .locals 0

    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/context/ExtrasExtensionsKt$getOrPutExtra$1;->a:Lw7/a;

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/context/ExtrasExtensionsKt$getOrPutExtra$1;->b:Lb6/c;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/context/ExtrasExtensionsKt$getOrPutExtra$1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/context/ExtrasExtensionsKt$getOrPutExtra$1;->a:Lw7/a;

    invoke-interface {v0}, Lw7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/context/ExtrasExtensionsKt$getOrPutExtra$1;->b:Lb6/c;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/context/ExtrasExtensionsKt$getOrPutExtra$1;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lb6/c;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
