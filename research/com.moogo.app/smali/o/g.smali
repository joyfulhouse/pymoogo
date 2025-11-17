.class public final Lo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln/b;

.field public final c:Ln/b;

.field public final d:Ln/k;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/b;Ln/b;Ln/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/g;->b:Ln/b;

    iput-object p3, p0, Lo/g;->c:Ln/b;

    iput-object p4, p0, Lo/g;->d:Ln/k;

    iput-boolean p5, p0, Lo/g;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/a;)Lj/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p2, Lj/p;

    invoke-direct {p2, p1, p3, p0}, Lj/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lo/g;)V

    return-object p2
.end method
