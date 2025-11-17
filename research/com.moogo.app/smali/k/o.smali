.class public final Lk/o;
.super Lu/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/c<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lu/b;

.field public final synthetic d:Lu/c;

.field public final synthetic e:Lcom/airbnb/lottie/model/DocumentData;


# direct methods
.method public constructor <init>(Lu/b;Lu/c;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    iput-object p1, p0, Lk/o;->c:Lu/b;

    iput-object p2, p0, Lk/o;->d:Lu/c;

    iput-object p3, p0, Lk/o;->e:Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {p0}, Lu/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu/b;)Ljava/lang/Object;
    .locals 13

    iget v0, p1, Lu/b;->a:F

    iget v1, p1, Lu/b;->b:F

    iget-object v2, p1, Lu/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v2, v2, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    iget-object v3, p1, Lu/b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v3, v3, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    iget v4, p1, Lu/b;->e:F

    iget v5, p1, Lu/b;->f:F

    iget v6, p1, Lu/b;->g:F

    iget-object v7, p0, Lk/o;->c:Lu/b;

    iput v0, v7, Lu/b;->a:F

    iput v1, v7, Lu/b;->b:F

    iput-object v2, v7, Lu/b;->c:Ljava/lang/Object;

    iput-object v3, v7, Lu/b;->d:Ljava/lang/Object;

    iput v4, v7, Lu/b;->e:F

    iput v5, v7, Lu/b;->f:F

    iput v6, v7, Lu/b;->g:F

    iget-object v0, p0, Lk/o;->d:Lu/c;

    invoke-virtual {v0, v7}, Lu/c;->a(Lu/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lu/b;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p1, p1, Lu/b;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lu/b;->c:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v1, p1, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    iget v2, p1, Lcom/airbnb/lottie/model/DocumentData;->c:F

    iget-object v3, p1, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iget v4, p1, Lcom/airbnb/lottie/model/DocumentData;->e:I

    iget v5, p1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    iget v6, p1, Lcom/airbnb/lottie/model/DocumentData;->g:F

    iget v7, p1, Lcom/airbnb/lottie/model/DocumentData;->h:I

    iget v8, p1, Lcom/airbnb/lottie/model/DocumentData;->i:I

    iget v9, p1, Lcom/airbnb/lottie/model/DocumentData;->j:F

    iget-boolean v10, p1, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    iget-object v11, p1, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    iget-object p1, p1, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    iget-object v12, p0, Lk/o;->e:Lcom/airbnb/lottie/model/DocumentData;

    iput-object v0, v12, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    iput-object v1, v12, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    iput v2, v12, Lcom/airbnb/lottie/model/DocumentData;->c:F

    iput-object v3, v12, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iput v4, v12, Lcom/airbnb/lottie/model/DocumentData;->e:I

    iput v5, v12, Lcom/airbnb/lottie/model/DocumentData;->f:F

    iput v6, v12, Lcom/airbnb/lottie/model/DocumentData;->g:F

    iput v7, v12, Lcom/airbnb/lottie/model/DocumentData;->h:I

    iput v8, v12, Lcom/airbnb/lottie/model/DocumentData;->i:I

    iput v9, v12, Lcom/airbnb/lottie/model/DocumentData;->j:F

    iput-boolean v10, v12, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    iput-object v11, v12, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    iput-object p1, v12, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    return-object v12
.end method
