.class public final Lr6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/OverScroller;

.field public final b:Lm6/d;

.field public c:Z

.field public final d:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "Ll6/a;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:F

.field public h:F

.field public i:F

.field public j:F

.field public final k:Lr6/b$a;

.field public l:I

.field public m:F


# direct methods
.method public constructor <init>(Landroid/widget/OverScroller;Lm6/d;FLw7/l;Lw7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/b;->a:Landroid/widget/OverScroller;

    iput-object p2, p0, Lr6/b;->b:Lm6/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr6/b;->c:Z

    iput-object p4, p0, Lr6/b;->d:Lw7/l;

    iput-object p5, p0, Lr6/b;->e:Lw7/a;

    const/16 p1, 0x190

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lr6/b;->f:I

    const/16 p1, 0x8

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, p0, Lr6/b;->g:F

    neg-float p1, p1

    iput p1, p0, Lr6/b;->h:F

    new-instance p1, Lr6/b$a;

    invoke-direct {p1}, Lr6/b$a;-><init>()V

    iput-object p1, p0, Lr6/b;->k:Lr6/b$a;

    return-void
.end method
