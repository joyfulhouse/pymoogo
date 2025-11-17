.class public final Lj3/q;
.super Lj3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:Lj3/q;


# instance fields
.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj3/q;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1}, Lj3/q;-><init>([Ljava/lang/Object;II)V

    sput-object v0, Lj3/q;->e:Lj3/q;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj3/a;-><init>(II)V

    iput-object p1, p0, Lj3/q;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lj3/q;->d:I

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget v0, p0, Lj3/q;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lj3/q;->c:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1
.end method
