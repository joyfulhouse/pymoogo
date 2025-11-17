.class public final Lu4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/m$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/ReflectionAccessFilter;

    invoke-interface {p1}, Lcom/google/gson/ReflectionAccessFilter;->a()Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object p1

    sget-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->b:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_1
    sget-object p0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->a:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object p0
.end method
