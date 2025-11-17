.class public final Lkotlin/jvm/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Lx7/a;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lx7/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lkotlin/jvm/internal/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lx7/a;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lx7/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lkotlin/jvm/internal/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Lx7/a;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lx7/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lkotlin/jvm/internal/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p0
.end method

.method public static d(ILjava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1a

    instance-of v0, p1, Ll7/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/f;

    invoke-interface {v0}, Lkotlin/jvm/internal/f;->getArity()I

    move-result v0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lw7/a;

    if-eqz v0, :cond_1

    move v0, v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lw7/l;

    if-eqz v0, :cond_2

    move v0, v2

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lw7/p;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lw7/q;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lw7/r;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lw7/s;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lw7/t;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lw7/u;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lw7/v;

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lw7/w;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Lw7/b;

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lw7/c;

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lw7/d;

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    goto :goto_0

    :cond_d
    instance-of v0, p1, Lw7/e;

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    goto :goto_0

    :cond_e
    instance-of v0, p1, Lw7/f;

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    goto :goto_0

    :cond_f
    instance-of v0, p1, Lw7/g;

    if-eqz v0, :cond_10

    const/16 v0, 0xf

    goto :goto_0

    :cond_10
    instance-of v0, p1, Lw7/h;

    if-eqz v0, :cond_11

    const/16 v0, 0x10

    goto :goto_0

    :cond_11
    instance-of v0, p1, Lw7/i;

    if-eqz v0, :cond_12

    const/16 v0, 0x11

    goto :goto_0

    :cond_12
    instance-of v0, p1, Lw7/j;

    if-eqz v0, :cond_13

    const/16 v0, 0x12

    goto :goto_0

    :cond_13
    instance-of v0, p1, Lw7/k;

    if-eqz v0, :cond_14

    const/16 v0, 0x13

    goto :goto_0

    :cond_14
    instance-of v0, p1, Lw7/m;

    if-eqz v0, :cond_15

    const/16 v0, 0x14

    goto :goto_0

    :cond_15
    instance-of v0, p1, Lw7/n;

    if-eqz v0, :cond_16

    const/16 v0, 0x15

    goto :goto_0

    :cond_16
    instance-of v0, p1, Lw7/o;

    if-eqz v0, :cond_17

    const/16 v0, 0x16

    goto :goto_0

    :cond_17
    const/4 v0, -0x1

    :goto_0
    if-ne v0, p0, :cond_18

    move v1, v2

    :cond_18
    if-eqz v1, :cond_19

    goto :goto_1

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1a
    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lkotlin/jvm/internal/k;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p1
.end method
