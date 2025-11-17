.class public final Lcom/google/firebase/messaging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/c<",
        "Lcom/google/firebase/messaging/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/messaging/c;

.field public static final b:Lb4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/c;

    invoke-direct {v0}, Lcom/google/firebase/messaging/c;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/c;->a:Lcom/google/firebase/messaging/c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/c;->b:Lb4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/messaging/t;

    check-cast p2, Lb4/d;

    sget-object v0, Lcom/google/firebase/messaging/c;->b:Lb4/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/t;->a()Lp4/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    return-void
.end method
