.class public final Lcom/bumptech/glide/load/engine/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/a$b<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/e$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e$a$a;->a:Lcom/bumptech/glide/load/engine/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e$a$a;->a:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/e$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/e$a;->b:Lw0/a$c;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;Lw0/a$c;)V

    return-object v0
.end method
