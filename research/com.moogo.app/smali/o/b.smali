.class public final Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/l;Ln/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ln/f;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/b;->b:Ln/l;

    iput-object p3, p0, Lo/b;->c:Ln/f;

    iput-boolean p4, p0, Lo/b;->d:Z

    iput-boolean p5, p0, Lo/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/a;)Lj/c;
    .locals 0

    new-instance p2, Lj/f;

    invoke-direct {p2, p1, p3, p0}, Lj/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lo/b;)V

    return-object p2
.end method
