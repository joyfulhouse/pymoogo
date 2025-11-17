.class public final Ld3/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/w0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Ld3/m5;->a:Ljava/lang/String;

    iput-object p3, p0, Ld3/m5;->b:Ljava/util/List;

    iput-object p1, p0, Ld3/m5;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld3/m5;->c:Lcom/google/android/gms/measurement/internal/h;

    const/4 v1, 0x1

    iget-object v5, p0, Ld3/m5;->a:Ljava/lang/String;

    iget-object v6, p0, Ld3/m5;->b:Ljava/util/List;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/h;->v(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
