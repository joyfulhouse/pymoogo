.class public final Lcom/bumptech/glide/load/engine/e$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Le0/a;

.field public final b:Le0/a;

.field public final c:Le0/a;

.field public final d:Le0/a;

.field public final e:Lb0/g;

.field public final f:Lcom/bumptech/glide/load/engine/g$a;

.field public final g:Lw0/a$c;


# direct methods
.method public constructor <init>(Le0/a;Le0/a;Le0/a;Le0/a;Lb0/g;Lcom/bumptech/glide/load/engine/g$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/e$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/e$b$a;-><init>(Lcom/bumptech/glide/load/engine/e$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lw0/a;->a(ILw0/a$b;)Lw0/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e$b;->g:Lw0/a$c;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e$b;->a:Le0/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e$b;->b:Le0/a;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/e$b;->c:Le0/a;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/e$b;->d:Le0/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/e$b;->e:Lb0/g;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/e$b;->f:Lcom/bumptech/glide/load/engine/g$a;

    return-void
.end method
