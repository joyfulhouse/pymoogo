.class public final Lw5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx5/c;

.field public static final b:Lw5/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lx5/c;

    new-instance v1, Lx5/a$b;

    sget-object v2, Lx5/d;->a:Lx5/d;

    const/16 v3, 0x32

    invoke-direct {v1, v3, v2}, Lx5/a$b;-><init>(ILx5/b;)V

    new-instance v4, Lx5/a$b;

    invoke-direct {v4, v3, v2}, Lx5/a$b;-><init>(ILx5/b;)V

    new-instance v5, Lx5/a$b;

    invoke-direct {v5, v3, v2}, Lx5/a$b;-><init>(ILx5/b;)V

    new-instance v6, Lx5/a$b;

    invoke-direct {v6, v3, v2}, Lx5/a$b;-><init>(ILx5/b;)V

    invoke-direct {v0, v1, v4, v5, v6}, Lx5/c;-><init>(Lx5/a;Lx5/a;Lx5/a;Lx5/a;)V

    sput-object v0, Lw5/c;->a:Lx5/c;

    new-instance v0, Lw5/c$a;

    invoke-direct {v0}, Lw5/c$a;-><init>()V

    sput-object v0, Lw5/c;->b:Lw5/c$a;

    return-void
.end method
