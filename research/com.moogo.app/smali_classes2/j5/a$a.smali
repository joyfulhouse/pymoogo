.class public Lj5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Position:",
        "Lj5/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

.field public b:Lw5/a;

.field public c:Lw5/a;

.field public d:F

.field public e:Lw5/a;

.field public final f:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "TPosition;>;"
        }
    .end annotation
.end field

.field public final g:Lj5/a$b$a;

.field public h:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

.field public i:Ljava/lang/CharSequence;

.field public j:F


# direct methods
.method public constructor <init>(Lj5/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/a$a<",
            "TPosition;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lj5/a$a;->a:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lj5/a$a;->a:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lj5/a$a;->b:Lw5/a;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lj5/a$a;->b:Lw5/a;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lj5/a$a;->c:Lw5/a;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lj5/a$a;->c:Lw5/a;

    if-eqz p1, :cond_3

    iget v1, p1, Lj5/a$a;->d:F

    goto :goto_3

    :cond_3
    const/high16 v1, 0x40800000    # 4.0f

    :goto_3
    iput v1, p0, Lj5/a$a;->d:F

    if-eqz p1, :cond_4

    iget-object v1, p1, Lj5/a$a;->e:Lw5/a;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lj5/a$a;->e:Lw5/a;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lj5/a$a;->f:Lk5/a;

    if-nez v1, :cond_6

    :cond_5
    new-instance v1, Lk5/b;

    invoke-direct {v1}, Lk5/b;-><init>()V

    :cond_6
    iput-object v1, p0, Lj5/a$a;->f:Lk5/a;

    new-instance v1, Lj5/a$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj5/a$b$a;-><init>(I)V

    iput-object v1, p0, Lj5/a$a;->g:Lj5/a$b$a;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lj5/a$a;->h:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lj5/a$a;->h:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lj5/a$a;->i:Ljava/lang/CharSequence;

    :cond_8
    iput-object v0, p0, Lj5/a$a;->i:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    iget p1, p1, Lj5/a$a;->j:F

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
    iput p1, p0, Lj5/a$a;->j:F

    return-void
.end method
