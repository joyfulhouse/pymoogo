.class public final Lcom/bumptech/glide/load/engine/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lr0/f;

.field public final synthetic c:Lcom/bumptech/glide/load/engine/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/e;Lr0/f;Lcom/bumptech/glide/load/engine/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/f;",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e$d;->c:Lcom/bumptech/glide/load/engine/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e$d;->b:Lr0/f;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/e$d;->a:Lcom/bumptech/glide/load/engine/f;

    return-void
.end method
