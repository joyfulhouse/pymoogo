.class public final Lcom/airbnb/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;,
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ln/a;

.field public final e:Ln/d;

.field public final f:Ln/b;

.field public final g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/b;Ljava/util/ArrayList;Ln/a;Ln/d;Ln/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0
    .param p2    # Ln/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Ln/b;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Ln/a;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Ln/d;

    iput-object p6, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Ln/b;

    iput-object p7, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    iput-object p8, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    iput p9, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/a;)Lj/c;
    .locals 0

    new-instance p2, Lj/t;

    invoke-direct {p2, p1, p3, p0}, Lj/t;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeStroke;)V

    return-object p2
.end method
