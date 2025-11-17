.class public final Lv4/m;
.super Lv4/n$b;
.source "SourceFile"


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/reflect/Method;

.field public final synthetic h:Z

.field public final synthetic i:Ls4/t;

.field public final synthetic j:Ls4/h;

.field public final synthetic k:Lz4/a;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLs4/t;Ls4/h;Lz4/a;ZZ)V
    .locals 0

    iput-boolean p5, p0, Lv4/m;->f:Z

    iput-object p6, p0, Lv4/m;->g:Ljava/lang/reflect/Method;

    iput-boolean p7, p0, Lv4/m;->h:Z

    iput-object p8, p0, Lv4/m;->i:Ls4/t;

    iput-object p9, p0, Lv4/m;->j:Ls4/h;

    iput-object p10, p0, Lv4/m;->k:Lz4/a;

    iput-boolean p11, p0, Lv4/m;->l:Z

    iput-boolean p12, p0, Lv4/m;->m:Z

    invoke-direct {p0, p1, p2, p3, p4}, Lv4/n$b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(La5/a;I[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lv4/m;->i:Ls4/t;

    invoke-virtual {v0, p1}, Ls4/t;->a(La5/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lv4/m;->l:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/gson/JsonParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "null is not allowed as value for record component \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lv4/n$b;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' of primitive type; at path "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La5/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    aput-object v0, p3, p2

    return-void
.end method

.method public final b(La5/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lv4/m;->i:Ls4/t;

    invoke-virtual {v0, p1}, Ls4/t;->a(La5/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lv4/m;->l:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lv4/m;->f:Z

    iget-object v1, p0, Lv4/n$b;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, Lv4/n;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lv4/m;->m:Z

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-static {v1, p1}, Lx4/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    const-string v0, "Cannot set value of \'static final\' "

    invoke-static {v0, p1}, Landroid/support/v4/media/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(La5/b;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Lv4/n$b;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lv4/m;->f:Z

    iget-object v1, p0, Lv4/n$b;->b:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lv4/m;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    invoke-static {p2, v1}, Lv4/n;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v2}, Lv4/n;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v2, v0}, Lx4/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string v1, "Accessor "

    const-string v2, " threw exception"

    invoke-static {v1, p2, v2}, Landroid/support/v4/media/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lv4/n$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, La5/b;->q(Ljava/lang/String;)V

    iget-boolean p2, p0, Lv4/m;->h:Z

    iget-object v1, p0, Lv4/m;->i:Ls4/t;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Lv4/q;

    iget-object v2, p0, Lv4/m;->k:Lz4/a;

    invoke-virtual {v2}, Lz4/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lv4/m;->j:Ls4/h;

    invoke-direct {p2, v3, v1, v2}, Lv4/q;-><init>(Ls4/h;Ls4/t;Ljava/lang/reflect/Type;)V

    move-object v1, p2

    :goto_2
    invoke-virtual {v1, p1, v0}, Ls4/t;->b(La5/b;Ljava/lang/Object;)V

    return-void
.end method
