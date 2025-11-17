.class public abstract Lx5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/a$a;,
        Lx5/a$b;
    }
.end annotation


# instance fields
.field public final a:Lx5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx5/a$b;

    sget-object v1, Lx5/d;->a:Lx5/d;

    const/16 v2, 0x64

    invoke-direct {v0, v2, v1}, Lx5/a$b;-><init>(ILx5/b;)V

    new-instance v0, Lx5/a$b;

    sget-object v1, Lcom/google/android/gms/common/internal/d0;->g:Lcom/google/android/gms/common/internal/d0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lx5/a$b;-><init>(ILx5/b;)V

    return-void
.end method

.method public constructor <init>(Lx5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/a;->a:Lx5/b;

    return-void
.end method


# virtual methods
.method public abstract a(FF)F
.end method
