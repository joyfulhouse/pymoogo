.class public final Ly4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ly4/d$a;

.field public static final c:Ly4/d$b;

.field public static final d:Ly4/a$a;

.field public static final e:Ly4/b$a;

.field public static final f:Ly4/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ly4/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ly4/d$a;

    invoke-direct {v0}, Ly4/d$a;-><init>()V

    sput-object v0, Ly4/d;->b:Ly4/d$a;

    new-instance v0, Ly4/d$b;

    invoke-direct {v0}, Ly4/d$b;-><init>()V

    sput-object v0, Ly4/d;->c:Ly4/d$b;

    sget-object v0, Ly4/a;->b:Ly4/a$a;

    sput-object v0, Ly4/d;->d:Ly4/a$a;

    sget-object v0, Ly4/b;->b:Ly4/b$a;

    sput-object v0, Ly4/d;->e:Ly4/b$a;

    sget-object v0, Ly4/c;->b:Ly4/c$a;

    sput-object v0, Ly4/d;->f:Ly4/c$a;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Ly4/d;->b:Ly4/d$a;

    sput-object v0, Ly4/d;->c:Ly4/d$b;

    sput-object v0, Ly4/d;->d:Ly4/a$a;

    sput-object v0, Ly4/d;->e:Ly4/b$a;

    sput-object v0, Ly4/d;->f:Ly4/c$a;

    :goto_1
    return-void
.end method
