.class public final synthetic Ls1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a$a;


# instance fields
.field public final synthetic a:Ls1/j;

.field public final synthetic b:Lm1/s;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ls1/j;Lm1/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/h;->a:Ls1/j;

    iput-object p2, p0, Ls1/h;->b:Lm1/s;

    iput-wide p3, p0, Ls1/h;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ls1/h;->a:Ls1/j;

    iget-object v1, v0, Ls1/j;->g:Lv1/a;

    invoke-interface {v1}, Lv1/a;->a()J

    move-result-wide v1

    iget-wide v3, p0, Ls1/h;->c:J

    add-long/2addr v1, v3

    iget-object v0, v0, Ls1/j;->c:Lt1/d;

    iget-object v3, p0, Ls1/h;->b:Lm1/s;

    invoke-interface {v0, v1, v2, v3}, Lt1/d;->o(JLm1/s;)V

    const/4 v0, 0x0

    return-object v0
.end method
