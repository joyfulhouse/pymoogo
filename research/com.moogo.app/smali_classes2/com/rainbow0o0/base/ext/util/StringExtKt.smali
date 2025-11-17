.class public final Lcom/rainbow0o0/base/ext/util/StringExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isEmail(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "^\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*$"

    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isPhone(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "0?(13|14|15|16|17|18|19)[0-9]{9}"

    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isTel(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "^0(10|2[0-5|789]|[3-9]\\d{2})\\d{7,8}$"

    invoke-static {v1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "^0(10|2[0-5|789]|[3-9]\\d{2})-\\d{7,8}$"

    invoke-static {v2, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "^400\\d{7,8}$"

    invoke-static {v3, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "^400-\\d{7,8}$"

    invoke-static {v4, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "^800\\d{7,8}$"

    invoke-static {v5, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "^800-\\d{7,8}$"

    invoke-static {v6, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ls4/h;

    invoke-direct {v0}, Ls4/h;-><init>()V

    invoke-virtual {v0, p0}, Ls4/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
