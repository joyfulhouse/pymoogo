.class public final Ld4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/a<",
        "Ld4/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ld4/a;

.field public static final f:Ld4/b;

.field public static final g:Ld4/c;

.field public static final h:Ld4/e$a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ld4/a;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/a;

    invoke-direct {v0}, Ld4/a;-><init>()V

    sput-object v0, Ld4/e;->e:Ld4/a;

    new-instance v0, Ld4/b;

    invoke-direct {v0}, Ld4/b;-><init>()V

    sput-object v0, Ld4/e;->f:Ld4/b;

    new-instance v0, Ld4/c;

    invoke-direct {v0}, Ld4/c;-><init>()V

    sput-object v0, Ld4/e;->g:Ld4/c;

    new-instance v0, Ld4/e$a;

    invoke-direct {v0}, Ld4/e$a;-><init>()V

    sput-object v0, Ld4/e;->h:Ld4/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld4/e;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld4/e;->b:Ljava/util/HashMap;

    sget-object v2, Ld4/e;->e:Ld4/a;

    iput-object v2, p0, Ld4/e;->c:Ld4/a;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ld4/e;->d:Z

    sget-object v2, Ld4/e;->f:Ld4/b;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ld4/e;->g:Ld4/c;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    sget-object v3, Ld4/e;->h:Ld4/e$a;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lb4/c;)Lc4/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ld4/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld4/e;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
