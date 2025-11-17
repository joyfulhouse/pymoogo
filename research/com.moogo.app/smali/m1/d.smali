.class public final Lm1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/c<",
        "Lp1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm1/d;

.field public static final b:Lb4/b;

.field public static final c:Lb4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm1/d;

    invoke-direct {v0}, Lm1/d;-><init>()V

    sput-object v0, Lm1/d;->a:Lm1/d;

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/proto/a;-><init>(I)V

    const-class v1, Lcom/google/firebase/encoders/proto/Protobuf;

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/a;->e(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lb4/b;

    invoke-static {v0}, La;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSource"

    invoke-direct {v2, v3, v0}, Lb4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lm1/d;->b:Lb4/b;

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/google/firebase/encoders/proto/a;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/a;->e(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lb4/b;

    invoke-static {v0}, La;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "logEventDropped"

    invoke-direct {v1, v2, v0}, Lb4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lm1/d;->c:Lb4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lp1/c;

    check-cast p2, Lb4/d;

    iget-object v0, p1, Lp1/c;->a:Ljava/lang/String;

    sget-object v1, Lm1/d;->b:Lb4/b;

    invoke-interface {p2, v1, v0}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lm1/d;->c:Lb4/b;

    iget-object p1, p1, Lp1/c;->b:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    return-void
.end method
