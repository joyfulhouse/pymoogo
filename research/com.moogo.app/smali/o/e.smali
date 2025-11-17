.class public final Lo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ln/c;

.field public final d:Ln/d;

.field public final e:Ln/f;

.field public final f:Ln/f;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Ln/c;Ln/d;Ln/f;Ln/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Lo/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lo/e;->c:Ln/c;

    iput-object p5, p0, Lo/e;->d:Ln/d;

    iput-object p6, p0, Lo/e;->e:Ln/f;

    iput-object p7, p0, Lo/e;->f:Ln/f;

    iput-object p1, p0, Lo/e;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lo/e;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/a;)Lj/c;
    .locals 1

    new-instance v0, Lj/h;

    invoke-direct {v0, p1, p2, p3, p0}, Lj/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/a;Lo/e;)V

    return-object v0
.end method
