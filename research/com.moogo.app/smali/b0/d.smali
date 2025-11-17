.class public final Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lz/d;


# direct methods
.method public constructor <init>(Lz/a;Ljava/lang/Object;Lz/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a<",
            "TDataType;>;TDataType;",
            "Lz/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/d;->a:Lz/a;

    iput-object p2, p0, Lb0/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb0/d;->c:Lz/d;

    return-void
.end method
