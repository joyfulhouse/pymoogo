.class final synthetic Lcom/google/firebase/Timestamp$compareTo$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/Timestamp;->a(Lcom/google/firebase/Timestamp;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/Timestamp$compareTo$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/Timestamp$compareTo$1;

    invoke-direct {v0}, Lcom/google/firebase/Timestamp$compareTo$1;-><init>()V

    sput-object v0, Lcom/google/firebase/Timestamp$compareTo$1;->a:Lcom/google/firebase/Timestamp$compareTo$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getSeconds()J"

    const/4 v1, 0x0

    const-class v2, Lcom/google/firebase/Timestamp;

    const-string v3, "seconds"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/firebase/Timestamp;

    iget-wide v0, p1, Lcom/google/firebase/Timestamp;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
