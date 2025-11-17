.class public interface abstract Lf0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/k$a;

    invoke-direct {v0}, Lf0/k$a;-><init>()V

    new-instance v1, Lf0/k;

    iget-object v0, v0, Lf0/k$a;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lf0/k;-><init>(Ljava/util/Map;)V

    sput-object v1, Lf0/i;->a:Lf0/k;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
