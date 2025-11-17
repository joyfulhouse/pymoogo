.class public final Lcom/lxj/xpopup/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public f:Landroid/view/View;

.field public g:Lcom/lxj/xpopup/enums/PopupAnimation;

.field public h:Landroid/graphics/PointF;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lxj/xpopup/core/e;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lxj/xpopup/core/e;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lxj/xpopup/core/e;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lxj/xpopup/core/e;->d:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/lxj/xpopup/core/e;->e:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lxj/xpopup/core/e;->f:Landroid/view/View;

    iput-object v2, p0, Lcom/lxj/xpopup/core/e;->g:Lcom/lxj/xpopup/enums/PopupAnimation;

    iput-object v2, p0, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/lxj/xpopup/core/e;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lxj/xpopup/core/e;->j:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/lxj/xpopup/core/e;->k:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lxj/xpopup/core/e;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lxj/xpopup/core/e;->m:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lxj/xpopup/core/e;->n:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lxj/xpopup/core/e;->o:Z

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/e;->p:Z

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/e;->q:Z

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/e;->r:Z

    iput-object v1, p0, Lcom/lxj/xpopup/core/e;->s:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/lxj/xpopup/core/e;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Lcom/lxj/xpopup/core/e;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    iget-object v3, p0, Lcom/lxj/xpopup/core/e;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v1, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
