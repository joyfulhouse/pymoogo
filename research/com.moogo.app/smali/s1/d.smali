.class public final synthetic Ls1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a$a;


# instance fields
.field public final synthetic a:Ls1/j;

.field public final synthetic b:Lm1/s;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls1/j;Lm1/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/d;->a:Ls1/j;

    iput-object p2, p0, Ls1/d;->b:Lm1/s;

    iput p3, p0, Ls1/d;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls1/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ls1/d;->a:Ls1/j;

    iget-object v1, v1, Ls1/j;->d:Ls1/n;

    iget-object v2, p0, Ls1/d;->b:Lm1/s;

    invoke-interface {v1, v2, v0}, Ls1/n;->b(Lm1/s;I)V

    const/4 v0, 0x0

    return-object v0
.end method
