.class public final Lcom/airbnb/lottie/model/content/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/GradientType;

.field public final c:Ln/c;

.field public final d:Ln/d;

.field public final e:Ln/f;

.field public final f:Ln/f;

.field public final g:Ln/b;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Ln/c;Ln/d;Ln/f;Ln/f;Ln/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Ln/b;Z)V
    .locals 0
    .param p12    # Ln/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/a;->c:Ln/c;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/a;->d:Ln/d;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/a;->e:Ln/f;

    iput-object p6, p0, Lcom/airbnb/lottie/model/content/a;->f:Ln/f;

    iput-object p7, p0, Lcom/airbnb/lottie/model/content/a;->g:Ln/b;

    iput-object p8, p0, Lcom/airbnb/lottie/model/content/a;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    iput-object p9, p0, Lcom/airbnb/lottie/model/content/a;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    iput p10, p0, Lcom/airbnb/lottie/model/content/a;->j:F

    iput-object p11, p0, Lcom/airbnb/lottie/model/content/a;->k:Ljava/util/List;

    iput-object p12, p0, Lcom/airbnb/lottie/model/content/a;->l:Ln/b;

    iput-boolean p13, p0, Lcom/airbnb/lottie/model/content/a;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/a;)Lj/c;
    .locals 0

    new-instance p2, Lj/i;

    invoke-direct {p2, p1, p3, p0}, Lj/i;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/a;)V

    return-object p2
.end method
