.class public final Lv4/n$c;
.super Lv4/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv4/n$a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lu4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu4/l;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0, p2}, Lv4/n$a;-><init>(Ljava/util/LinkedHashMap;)V

    iput-object p1, p0, Lv4/n$c;->b:Lu4/l;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lv4/n$c;->b:Lu4/l;

    invoke-interface {v0}, Lu4/l;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final e(Ljava/lang/Object;La5/a;Lv4/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La5/a;",
            "Lv4/n$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p2, p1}, Lv4/n$b;->b(La5/a;Ljava/lang/Object;)V

    return-void
.end method
