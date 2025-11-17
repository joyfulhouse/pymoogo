.class public final Lcom/bumptech/glide/load/engine/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/DecodeJob$d;

.field public final b:Lw0/a$c;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/e$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/e$a$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/e$a$a;-><init>(Lcom/bumptech/glide/load/engine/e$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lw0/a;->a(ILw0/a$b;)Lw0/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e$a;->b:Lw0/a$c;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    return-void
.end method
