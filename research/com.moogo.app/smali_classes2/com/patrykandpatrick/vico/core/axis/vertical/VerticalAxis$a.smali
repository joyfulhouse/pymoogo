.class public final Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;
.super Lj5/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Position:",
        "Lj5/f$b;",
        ">",
        "Lj5/a$a<",
        "TPosition;>;"
    }
.end annotation


# instance fields
.field public final k:I

.field public l:Lj5/c;

.field public m:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

.field public n:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/a$a;-><init>(Lj5/a$a;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;->k:I

    invoke-static {p1}, Lj5/c$a;->a(I)Lcom/patrykandpatrick/vico/core/axis/vertical/a;

    move-result-object p1

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;->l:Lj5/c;

    sget-object p1, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;->a:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;->m:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$HorizontalLabelPosition;

    sget-object p1, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;->b:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$a;->n:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    return-void
.end method
