.class final Lcom/patrykandpatrick/vico/core/component/text/TextComponent$getLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->c(Lb6/d;Ljava/lang/CharSequence;IIF)Landroid/text/StaticLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/a<",
        "Landroid/text/StaticLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

.field public final synthetic b:Lb6/d;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/component/text/TextComponent;Lb6/d;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent$getLayout$1;->a:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent$getLayout$1;->b:Lb6/d;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent$getLayout$1;->c:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent$getLayout$1;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent$getLayout$1;->a:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->a:Landroid/text/TextPaint;

    iget v2, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->c:F

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent$getLayout$1;->b:Lb6/d;

    invoke-interface {v3, v2}, Lb6/d;->d(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent$getLayout$1;->c:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->a:Landroid/text/TextPaint;

    iget v5, p0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent$getLayout$1;->d:I

    iget v6, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->e:I

    iget-object v7, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->d:Landroid/text/TextUtils$TruncateAt;

    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->g:Landroid/text/Layout$Alignment;

    const/16 v9, 0x5f0

    invoke-static/range {v3 .. v9}, Ln6/a;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextUtils$TruncateAt;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method
