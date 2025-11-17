.class public final Ln1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;
.implements Ld3/w0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;Ld3/q5;)V
    .locals 0

    .line 6
    iput-object p2, p0, Ln1/h;->a:Ljava/lang/Object;

    iput-object p3, p0, Ln1/h;->b:Ljava/lang/Object;

    iput-object p1, p0, Ln1/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo1/c;)V
    .locals 2

    .line 1
    sget-object v0, Lv1/b$a;->a:Lv1/b;

    sget-object v1, Lv1/c$a;->a:Lv1/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln1/h;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ln1/h;->b:Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Ln1/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object p1, p0, Ln1/h;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/measurement/internal/h;

    iget-object p1, p0, Ln1/h;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Ln1/h;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld3/q5;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/h;->q(Ljava/lang/String;ILjava/lang/Throwable;[BLd3/q5;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln1/h;->a:Ljava/lang/Object;

    check-cast v0, Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ln1/h;->b:Ljava/lang/Object;

    check-cast v1, Lk7/a;

    invoke-interface {v1}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/a;

    iget-object v2, p0, Ln1/h;->c:Ljava/lang/Object;

    check-cast v2, Lk7/a;

    invoke-interface {v2}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/a;

    new-instance v3, Ln1/g;

    invoke-direct {v3, v0, v1, v2}, Ln1/g;-><init>(Landroid/content/Context;Lv1/a;Lv1/a;)V

    return-object v3
.end method
