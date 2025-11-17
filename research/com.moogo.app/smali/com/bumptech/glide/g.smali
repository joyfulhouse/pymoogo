.class public final Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Lc0/b;

.field public final b:Lv0/e;

.field public final c:Ld3/r2;

.field public final d:Lcom/bumptech/glide/b$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/bumptech/glide/load/engine/e;

.field public final h:Lcom/bumptech/glide/h;

.field public final i:I

.field public j:Lr0/e;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc0/b;Lcom/bumptech/glide/i;Ld3/r2;Lcom/bumptech/glide/c;Landroidx/collection/ArrayMap;Ljava/util/List;Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/h;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld3/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bumptech/glide/load/engine/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/g;->a:Lc0/b;

    iput-object p4, p0, Lcom/bumptech/glide/g;->c:Ld3/r2;

    iput-object p5, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/b$a;

    iput-object p7, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/g;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/engine/e;

    iput-object p9, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/h;

    iput p10, p0, Lcom/bumptech/glide/g;->i:I

    new-instance p1, Lv0/e;

    invoke-direct {p1, p3}, Lv0/e;-><init>(Lv0/f;)V

    iput-object p1, p0, Lcom/bumptech/glide/g;->b:Lv0/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->b:Lv0/e;

    invoke-virtual {v0}, Lv0/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Registry;

    return-object v0
.end method
