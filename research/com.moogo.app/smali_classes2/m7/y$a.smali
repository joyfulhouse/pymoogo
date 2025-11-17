.class public final Lm7/y$a;
.super Lm7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/y;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lm7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/y<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lm7/y$a;->e:Lm7/y;

    invoke-direct {p0}, Lm7/a;-><init>()V

    invoke-virtual {p1}, Lm7/y;->a()I

    move-result v0

    iput v0, p0, Lm7/y$a;->c:I

    iget p1, p1, Lm7/y;->c:I

    iput p1, p0, Lm7/y$a;->d:I

    return-void
.end method
