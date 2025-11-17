.class public final Lo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c;


# instance fields
.field public final a:Ln/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/h;->a:Ln/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/a;)Lj/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p2, Lj/q;

    invoke-direct {p2, p1, p3, p0}, Lj/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lo/h;)V

    return-object p2
.end method
