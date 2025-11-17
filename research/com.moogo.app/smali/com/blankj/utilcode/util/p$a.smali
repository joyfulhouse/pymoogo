.class public final Lcom/blankj/utilcode/util/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/p$a;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/p$a;->c:Ljava/util/LinkedHashMap;

    const-string v0, "Log"

    iput-object v0, p0, Lcom/blankj/utilcode/util/p$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/blankj/utilcode/util/p$a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "************* "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blankj/utilcode/util/p$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Head ****************\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blankj/utilcode/util/p$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "\n"

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "Rom Info           : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "unknown"

    sget-object v3, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v3, Lcom/blankj/utilcode/util/h$a;

    invoke-direct {v3}, Lcom/blankj/utilcode/util/h$a;-><init>()V

    sput-object v3, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    :try_start_0
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_2
    move-object v3, v2

    :goto_1
    :try_start_1
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    sget-object v7, Lcom/blankj/utilcode/util/h;->a:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lcom/blankj/utilcode/util/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    aget-object v3, v7, v6

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->a:Ljava/lang/String;

    const-string v2, "ro.build.version.emui"

    invoke-static {v2}, Lcom/blankj/utilcode/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    aget-object v3, v3, v8

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    iput-object v2, v3, Lcom/blankj/utilcode/util/h$a;->b:Ljava/lang/String;

    :goto_2
    sget-object v3, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    goto/16 :goto_4

    :cond_5
    sget-object v7, Lcom/blankj/utilcode/util/h;->b:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lcom/blankj/utilcode/util/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    aget-object v3, v7, v6

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->a:Ljava/lang/String;

    const-string v3, "ro.vivo.os.build.display.id"

    invoke-static {v3}, Lcom/blankj/utilcode/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->b:Ljava/lang/String;

    sget-object v3, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    goto/16 :goto_4

    :cond_6
    sget-object v7, Lcom/blankj/utilcode/util/h;->c:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lcom/blankj/utilcode/util/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    aget-object v3, v7, v6

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->a:Ljava/lang/String;

    const-string v3, "ro.build.version.incremental"

    invoke-static {v3}, Lcom/blankj/utilcode/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->b:Ljava/lang/String;

    sget-object v3, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    goto/16 :goto_4

    :cond_7
    sget-object v7, Lcom/blankj/utilcode/util/h;->d:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lcom/blankj/utilcode/util/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    aget-object v3, v7, v6

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->a:Ljava/lang/String;

    const-string v3, "ro.build.version.opporom"

    invoke-static {v3}, Lcom/blankj/utilcode/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->b:Ljava/lang/String;

    sget-object v3, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    goto/16 :goto_4

    :cond_8
    sget-object v7, Lcom/blankj/utilcode/util/h;->e:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lcom/blankj/utilcode/util/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    aget-object v3, v7, v6

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->a:Ljava/lang/String;

    const-string v3, "ro.letv.release.version"

    invoke-static {v3}, Lcom/blankj/utilcode/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->b:Ljava/lang/String;

    sget-object v3, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    goto/16 :goto_4

    :cond_9
    sget-object v7, Lcom/blankj/utilcode/util/h;->f:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lcom/blankj/utilcode/util/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    aget-object v3, v7, v6

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->a:Ljava/lang/String;

    const-string v3, "ro.build.uiversion"

    invoke-static {v3}, Lcom/blankj/utilcode/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->b:Ljava/lang/String;

    sget-object v3, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    goto/16 :goto_4

    :cond_a
    sget-object v7, Lcom/blankj/utilcode/util/h;->g:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lcom/blankj/utilcode/util/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    aget-object v3, v7, v6

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->a:Ljava/lang/String;

    const-string v3, "ro.build.MiFavor_version"

    invoke-static {v3}, Lcom/blankj/utilcode/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->b:Ljava/lang/String;

    sget-object v3, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    goto/16 :goto_4

    :cond_b
    sget-object v7, Lcom/blankj/utilcode/util/h;->h:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lcom/blankj/utilcode/util/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    aget-object v3, v7, v6

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->a:Ljava/lang/String;

    const-string v3, "ro.rom.version"

    invoke-static {v3}, Lcom/blankj/utilcode/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->b:Ljava/lang/String;

    sget-object v3, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    goto/16 :goto_4

    :cond_c
    sget-object v7, Lcom/blankj/utilcode/util/h;->i:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lcom/blankj/utilcode/util/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    aget-object v3, v7, v6

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->a:Ljava/lang/String;

    const-string v3, "ro.build.rom.id"

    invoke-static {v3}, Lcom/blankj/utilcode/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->b:Ljava/lang/String;

    sget-object v3, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    goto/16 :goto_4

    :cond_d
    sget-object v7, Lcom/blankj/utilcode/util/h;->j:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lcom/blankj/utilcode/util/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    aget-object v3, v7, v6

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    sget-object v7, Lcom/blankj/utilcode/util/h;->k:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lcom/blankj/utilcode/util/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    aget-object v3, v7, v6

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    sget-object v7, Lcom/blankj/utilcode/util/h;->l:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lcom/blankj/utilcode/util/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    aget-object v3, v7, v6

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_10
    sget-object v7, Lcom/blankj/utilcode/util/h;->m:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lcom/blankj/utilcode/util/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    aget-object v3, v7, v6

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_11
    sget-object v7, Lcom/blankj/utilcode/util/h;->n:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lcom/blankj/utilcode/util/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    aget-object v3, v7, v6

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_12
    sget-object v7, Lcom/blankj/utilcode/util/h;->o:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lcom/blankj/utilcode/util/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    aget-object v3, v7, v6

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_13
    sget-object v7, Lcom/blankj/utilcode/util/h;->p:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lcom/blankj/utilcode/util/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    aget-object v3, v7, v6

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_14
    sget-object v7, Lcom/blankj/utilcode/util/h;->q:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lcom/blankj/utilcode/util/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    aget-object v3, v7, v6

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_15
    sget-object v7, Lcom/blankj/utilcode/util/h;->r:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lcom/blankj/utilcode/util/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    aget-object v3, v7, v6

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_16
    sget-object v7, Lcom/blankj/utilcode/util/h;->s:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lcom/blankj/utilcode/util/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    aget-object v3, v7, v6

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_17
    sget-object v7, Lcom/blankj/utilcode/util/h;->t:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lcom/blankj/utilcode/util/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    aget-object v3, v7, v6

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_18
    sget-object v3, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    iput-object v2, v3, Lcom/blankj/utilcode/util/h$a;->a:Ljava/lang/String;

    :goto_3
    sget-object v2, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    invoke-static {v5}, Lcom/blankj/utilcode/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/blankj/utilcode/util/h$a;->b:Ljava/lang/String;

    sget-object v3, Lcom/blankj/utilcode/util/h;->u:Lcom/blankj/utilcode/util/h$a;

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nDevice Manufacturer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nDevice Model       : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nAndroid Version    : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nAndroid SDK        : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nApp VersionName    : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/n;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_5

    :cond_19
    :try_start_2
    invoke-static {}, Lcom/blankj/utilcode/util/n;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_5

    :cond_1a
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nApp VersionCode    : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/n;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_6

    :cond_1b
    :try_start_3
    invoke-static {}, Lcom/blankj/utilcode/util/n;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_6

    :cond_1c
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    const/4 v2, -0x1

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/p$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
