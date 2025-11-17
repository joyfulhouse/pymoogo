.class public final Lcom/bumptech/glide/load/engine/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/a$b<",
        "Lcom/bumptech/glide/load/engine/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/e$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e$b$a;->a:Lcom/bumptech/glide/load/engine/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/bumptech/glide/load/engine/f;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e$b$a;->a:Lcom/bumptech/glide/load/engine/e$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/e$b;->a:Le0/a;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/e$b;->b:Le0/a;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/e$b;->c:Le0/a;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/e$b;->d:Le0/a;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/e$b;->e:Lb0/g;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/e$b;->f:Lcom/bumptech/glide/load/engine/g$a;

    iget-object v7, v0, Lcom/bumptech/glide/load/engine/e$b;->g:Lw0/a$c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/f;-><init>(Le0/a;Le0/a;Le0/a;Le0/a;Lb0/g;Lcom/bumptech/glide/load/engine/g$a;Lw0/a$c;)V

    return-object v8
.end method
