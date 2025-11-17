.class public final Ld3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/w0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;Ld3/q5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld3/i;->a:Ljava/lang/String;

    iput-object p3, p0, Ld3/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld3/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Ld3/i;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ld3/i;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ld3/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object p1, p0, Ld3/i;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/measurement/internal/h;

    iget-object v1, p0, Ld3/i;->a:Ljava/lang/String;

    iget-object p1, p0, Ld3/i;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld3/q5;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/h;->q(Ljava/lang/String;ILjava/lang/Throwable;[BLd3/q5;)V

    return-void
.end method
