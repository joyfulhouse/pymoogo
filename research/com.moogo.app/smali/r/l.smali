.class public final Lr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/l0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/l;

    invoke-direct {v0}, Lr/l;-><init>()V

    sput-object v0, Lr/l;->a:Lr/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lr/s;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
