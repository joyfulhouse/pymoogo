.class public abstract Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li1/a;->a:F

    const/4 v0, 0x0

    iput-object v0, p0, Li1/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Li1/a;->a:F

    return v0
.end method
