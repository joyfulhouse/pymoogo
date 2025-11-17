.class public abstract Lb0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/f$b;

.field public static final b:Lb0/f$c;

.field public static final c:Lb0/f$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/f$a;

    invoke-direct {v0}, Lb0/f$a;-><init>()V

    new-instance v0, Lb0/f$b;

    invoke-direct {v0}, Lb0/f$b;-><init>()V

    sput-object v0, Lb0/f;->a:Lb0/f$b;

    new-instance v0, Lb0/f$c;

    invoke-direct {v0}, Lb0/f$c;-><init>()V

    sput-object v0, Lb0/f;->b:Lb0/f$c;

    new-instance v0, Lb0/f$d;

    invoke-direct {v0}, Lb0/f$d;-><init>()V

    new-instance v0, Lb0/f$e;

    invoke-direct {v0}, Lb0/f$e;-><init>()V

    sput-object v0, Lb0/f;->c:Lb0/f$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
