.class public Lcom/google/android/gms/common/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/m;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lu4/l;
.implements Lx5/b;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/common/internal/d0;

.field public static final synthetic b:Lcom/google/android/gms/common/internal/d0;

.field public static final c:Ld3/y1;

.field public static final d:Ld3/y1;

.field public static final e:Lcom/google/android/gms/common/internal/d0;

.field public static f:Lcom/google/android/gms/common/internal/d0;

.field public static final g:Lcom/google/android/gms/common/internal/d0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/d0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/d0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/d0;

    new-instance v0, Lcom/google/android/gms/common/internal/d0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/d0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/d0;->b:Lcom/google/android/gms/common/internal/d0;

    new-instance v0, Ld3/y1;

    const-string v1, "NULL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/common/internal/d0;->c:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/common/internal/d0;->d:Ld3/y1;

    new-instance v0, Lcom/google/android/gms/common/internal/d0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/d0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/d0;->e:Lcom/google/android/gms/common/internal/d0;

    new-instance v0, Lcom/google/android/gms/common/internal/d0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/d0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/d0;->g:Lcom/google/android/gms/common/internal/d0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_6

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    goto :goto_6

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    goto :goto_6

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p0, p2

    :goto_3
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v0, p2

    :goto_4
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p0, p2

    :goto_5
    add-int/2addr p1, p0

    :goto_6
    return p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(Ljava/lang/Float;Lb8/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb8/d;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lb8/d;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static C(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D([Ljava/lang/Object;)Lkotlin/jvm/internal/a;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/a;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception during lenientFormat for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "<"

    const-string v5, " threw "

    invoke-static {v4, v2, v5}, Landroid/support/v4/media/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs G([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lm7/h;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0
.end method

.method public static final varargs H([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lm7/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lm7/f;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final J(Ll8/o;Ll8/o;Lw7/p;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lg8/q;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lg8/q;-><init>(ZLjava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb1/a;->d:Ld3/y1;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lg8/q;

    if-nez p1, :cond_2

    invoke-static {p0}, Lb1/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, Lg8/q;

    iget-object p0, p0, Lg8/q;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final K()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final L(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lw7/p;Lp7/a;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lk8/j;

    invoke-direct {v0, p4, p0}, Lk8/j;-><init>(Lp7/a;Lkotlin/coroutines/CoroutineContext;)V

    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
.end method

.method public static b(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static e(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static final f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/k;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lh3/k;->a()I

    move-result v3

    const-string v4, "event_type"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lh3/k;->b()J

    move-result-wide v3

    const-string v1, "event_timestamp"

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Ls7/b;->a:Lu7/a;

    invoke-virtual {v0, p0, p1}, Lt7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final varargs h([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lm7/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lm7/f;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final i(I)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-void
.end method

.method public static j(Lj8/b;I)Lj8/b;
    .locals 9

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-gez p1, :cond_1

    const/4 v4, -0x2

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    if-ne p1, v3, :cond_2

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    move-object v7, v0

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, p1

    move-object v7, v0

    :goto_2
    instance-of p1, p0, Lk8/f;

    if-eqz p1, :cond_3

    check-cast p0, Lk8/f;

    const/4 p1, 0x0

    invoke-static {p0, p1, v6, v7, v1}, Lk8/f$a;->a(Lk8/f;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)Lj8/b;

    move-result-object p0

    goto :goto_3

    :cond_3
    new-instance p1, Lk8/c;

    const/4 v5, 0x0

    const/4 v8, 0x2

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lk8/c;-><init>(Lj8/b;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    move-object p0, p1

    :goto_3
    return-object p0

    :cond_4
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final k(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->c:Z

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/builders/ListBuilder;->d:Lkotlin/collections/builders/ListBuilder;

    :goto_0
    return-object p0
.end method

.method public static final l(Lw7/p;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lw7/p;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public static final m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static n(IF)I
    .locals 3

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 p0, p0, 0x0

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr p0, v1

    float-to-int p0, p0

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final o()Lkotlin/collections/builders/ListBuilder;
    .locals 2

    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final p(Lj8/b;)Lj8/b;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lw7/l;

    instance-of v0, p0, Lj8/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lw7/l;

    sget-object v1, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Lw7/p;

    instance-of v2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    iget-object v3, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;->b:Lw7/l;

    if-ne v3, v0, :cond_1

    iget-object v0, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;->c:Lw7/p;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Lj8/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final q()Ld6/c;
    .locals 2

    new-instance v0, Ld6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ld6/c;-><init>(FFFF)V

    return-object v0
.end method

.method public static final r()Lkotlin/collections/EmptyList;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public static s(FII)I
    .locals 6

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v3, p2, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p2, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p2, p2, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p0

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float/2addr v3, p0

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    sub-int/2addr v5, v2

    int-to-float v3, v5

    mul-float/2addr v3, p0

    float-to-int v3, v3

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    add-int/2addr p1, p0

    or-int p0, v0, v1

    or-int/2addr p0, v2

    or-int/2addr p0, p1

    return p0
.end method

.method public static t(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d0;->b(F)F

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/common/internal/d0;->b(F)F

    move-result v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d0;->b(F)F

    move-result p1

    invoke-static {v5}, Lcom/google/android/gms/common/internal/d0;->b(F)F

    move-result v5

    invoke-static {v6}, Lcom/google/android/gms/common/internal/d0;->b(F)F

    move-result v6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/d0;->b(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d0;->e(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/d0;->e(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/d0;->e(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final varargs u([F)Ljava/lang/Float;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p0, v2

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static final v(Lj8/b;Lkotlin/coroutines/CoroutineContext;)Lj8/b;
    .locals 7

    sget-object v0, Lkotlinx/coroutines/o$b;->a:Lkotlinx/coroutines/o$b;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lk8/f;

    if-eqz v0, :cond_2

    check-cast p0, Lk8/f;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p0, p1, v1, v0, v2}, Lk8/f$a;->a(Lk8/f;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)Lj8/b;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v6, Lk8/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lk8/c;-><init>(Lj8/b;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    move-object p0, v6

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final w(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/n;
    .locals 1

    instance-of v0, p0, Lg8/e0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lg8/e0;

    :cond_0
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/n;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final x(FFF)F
    .locals 2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/common/internal/d0;->x(FFF)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    div-float v0, p0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p1

    sub-float/2addr p0, v0

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/common/internal/d0;->x(FFF)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final y(Ljava/util/List;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final z(Lp7/a;)Lkotlinx/coroutines/e;
    .locals 8

    instance-of v0, p0, Ll8/f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/e;

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/e;-><init>(ILp7/a;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Ll8/f;

    :cond_1
    :goto_0
    sget-object v2, Ll8/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln3/b;->e:Ld3/y1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v6

    goto :goto_2

    :cond_2
    instance-of v7, v3, Lkotlinx/coroutines/e;

    if-eqz v7, :cond_9

    :cond_3
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_3

    move v2, v5

    :goto_1
    if-eqz v2, :cond_1

    check-cast v3, Lkotlinx/coroutines/e;

    :goto_2
    if-eqz v3, :cond_8

    sget-object v0, Lkotlinx/coroutines/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lg8/p;

    if-eqz v4, :cond_5

    check-cast v2, Lg8/p;

    iget-object v2, v2, Lg8/p;->d:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lkotlinx/coroutines/e;->q()V

    move v1, v5

    goto :goto_3

    :cond_5
    sget-object v2, Lkotlinx/coroutines/e;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v2, Lg8/a;->a:Lg8/a;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-eqz v1, :cond_6

    move-object v6, v3

    :cond_6
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    return-object v6

    :cond_8
    :goto_4
    new-instance v0, Lkotlinx/coroutines/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/e;-><init>(ILp7/a;)V

    return-object v0

    :cond_9
    if-eq v3, v4, :cond_1

    instance-of v2, v3, Ljava/lang/Throwable;

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/g;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(FFFFLcom/patrykandpatrick/vico/core/component/shape/cornered/CornerLocation;Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eqz p5, :cond_3

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    const/4 p1, 0x3

    if-ne p5, p1, :cond_0

    invoke-virtual {p6, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p6, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p6, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_3
    invoke-virtual {p6, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    .line 1
    sget v0, Lh2/a;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Rpc"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error making request: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
