.class public final Lb0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b;


# static fields
.field public static final j:Lv0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/h<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lc0/b;

.field public final c:Lz/b;

.field public final d:Lz/b;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lz/d;

.field public final i:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/h;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lv0/h;-><init>(J)V

    sput-object v0, Lb0/o;->j:Lv0/h;

    return-void
.end method

.method public constructor <init>(Lc0/b;Lz/b;Lz/b;IILz/g;Ljava/lang/Class;Lz/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/b;",
            "Lz/b;",
            "Lz/b;",
            "II",
            "Lz/g<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lz/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/o;->b:Lc0/b;

    iput-object p2, p0, Lb0/o;->c:Lz/b;

    iput-object p3, p0, Lb0/o;->d:Lz/b;

    iput p4, p0, Lb0/o;->e:I

    iput p5, p0, Lb0/o;->f:I

    iput-object p6, p0, Lb0/o;->i:Lz/g;

    iput-object p7, p0, Lb0/o;->g:Ljava/lang/Class;

    iput-object p8, p0, Lb0/o;->h:Lz/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb0/o;->b:Lc0/b;

    invoke-interface {v0}, Lc0/b;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lb0/o;->e:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lb0/o;->f:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v2, p0, Lb0/o;->d:Lz/b;

    invoke-interface {v2, p1}, Lz/b;->a(Ljava/security/MessageDigest;)V

    iget-object v2, p0, Lb0/o;->c:Lz/b;

    invoke-interface {v2, p1}, Lz/b;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v2, p0, Lb0/o;->i:Lz/g;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lz/b;->a(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v2, p0, Lb0/o;->h:Lz/d;

    invoke-virtual {v2, p1}, Lz/d;->a(Ljava/security/MessageDigest;)V

    sget-object v2, Lb0/o;->j:Lv0/h;

    iget-object v3, p0, Lb0/o;->g:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lv0/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lz/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lv0/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-interface {v0, v1}, Lc0/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb0/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lb0/o;

    iget v0, p1, Lb0/o;->f:I

    iget v2, p0, Lb0/o;->f:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lb0/o;->e:I

    iget v2, p1, Lb0/o;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb0/o;->i:Lz/g;

    iget-object v2, p1, Lb0/o;->i:Lz/g;

    invoke-static {v0, v2}, Lv0/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/o;->g:Ljava/lang/Class;

    iget-object v2, p1, Lb0/o;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/o;->c:Lz/b;

    iget-object v2, p1, Lb0/o;->c:Lz/b;

    invoke-interface {v0, v2}, Lz/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/o;->d:Lz/b;

    iget-object v2, p1, Lb0/o;->d:Lz/b;

    invoke-interface {v0, v2}, Lz/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/o;->h:Lz/d;

    iget-object p1, p1, Lb0/o;->h:Lz/d;

    invoke-virtual {v0, p1}, Lz/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb0/o;->c:Lz/b;

    invoke-interface {v0}, Lz/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb0/o;->d:Lz/b;

    invoke-interface {v1}, Lz/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb0/o;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb0/o;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lb0/o;->i:Lz/g;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb0/o;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb0/o;->h:Lz/d;

    invoke-virtual {v1}, Lz/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb0/o;->c:Lz/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/o;->d:Lz/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb0/o;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb0/o;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/o;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/o;->i:Lz/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/o;->h:Lz/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
