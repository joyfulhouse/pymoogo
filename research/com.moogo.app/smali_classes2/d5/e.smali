.class public abstract Ld5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/view/View;

.field public final d:I

.field public final e:Lcom/lxj/xpopup/enums/PopupAnimation;


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld5/e;->a:Z

    iput-boolean v0, p0, Ld5/e;->b:Z

    iput v0, p0, Ld5/e;->d:I

    iput-object p1, p0, Ld5/e;->c:Landroid/view/View;

    iput p2, p0, Ld5/e;->d:I

    iput-object p3, p0, Ld5/e;->e:Lcom/lxj/xpopup/enums/PopupAnimation;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
