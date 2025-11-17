.class public final Lcom/airbnb/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final c:Ln/b;

.field public final d:Ln/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln/b;

.field public final f:Ln/b;

.field public final g:Ln/b;

.field public final h:Ln/b;

.field public final i:Ln/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Ln/b;Ln/l;Ln/b;Ln/b;Ln/b;Ln/b;Ln/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/PolystarShape$Type;",
            "Ln/b;",
            "Ln/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ln/b;",
            "Ln/b;",
            "Ln/b;",
            "Ln/b;",
            "Ln/b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Ln/b;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Ln/l;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Ln/b;

    iput-object p6, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Ln/b;

    iput-object p7, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Ln/b;

    iput-object p8, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Ln/b;

    iput-object p9, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Ln/b;

    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    iput-boolean p11, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/a;)Lj/c;
    .locals 0

    new-instance p2, Lj/n;

    invoke-direct {p2, p1, p3, p0}, Lj/n;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V

    return-object p2
.end method
