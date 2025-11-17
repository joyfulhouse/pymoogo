.class public final Landroidx/navigation/NavDeepLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDeepLink$Builder;,
        Landroidx/navigation/NavDeepLink$Companion;,
        Landroidx/navigation/NavDeepLink$MimeType;,
        Landroidx/navigation/NavDeepLink$ParamQuery;
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/navigation/NavDeepLink$Companion;

.field private static final FILL_IN_PATTERN:Ljava/util/regex/Pattern;

.field private static final SCHEME_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final action:Ljava/lang/String;

.field private final fragArgs$delegate:Ll7/c;

.field private final fragArgsAndRegex$delegate:Ll7/c;

.field private final fragPattern$delegate:Ll7/c;

.field private final fragRegex$delegate:Ll7/c;

.field private isExactDeepLink:Z

.field private final isParameterizedQuery$delegate:Ll7/c;

.field private isSingleQueryParamValueOnly:Z

.field private final mimeType:Ljava/lang/String;

.field private final mimeTypePattern$delegate:Ll7/c;

.field private mimeTypeRegex:Ljava/lang/String;

.field private final pathArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pathPattern$delegate:Ll7/c;

.field private pathRegex:Ljava/lang/String;

.field private final queryArgsMap$delegate:Ll7/c;

.field private final uriPattern:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavDeepLink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/navigation/NavDeepLink;->Companion:Landroidx/navigation/NavDeepLink$Companion;

    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/navigation/NavDeepLink;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\{(.+?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/navigation/NavDeepLink;->FILL_IN_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v0}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/List;

    .line 6
    new-instance p1, Landroidx/navigation/NavDeepLink$pathPattern$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavDeepLink$pathPattern$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {p1}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->pathPattern$delegate:Ll7/c;

    .line 7
    new-instance p1, Landroidx/navigation/NavDeepLink$isParameterizedQuery$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavDeepLink$isParameterizedQuery$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {p1}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery$delegate:Ll7/c;

    .line 8
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Landroidx/navigation/NavDeepLink$queryArgsMap$2;

    invoke-direct {p2, p0}, Landroidx/navigation/NavDeepLink$queryArgsMap$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lw7/a;)Ll7/c;

    move-result-object p2

    iput-object p2, p0, Landroidx/navigation/NavDeepLink;->queryArgsMap$delegate:Ll7/c;

    .line 9
    new-instance p2, Landroidx/navigation/NavDeepLink$fragArgsAndRegex$2;

    invoke-direct {p2, p0}, Landroidx/navigation/NavDeepLink$fragArgsAndRegex$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lw7/a;)Ll7/c;

    move-result-object p2

    iput-object p2, p0, Landroidx/navigation/NavDeepLink;->fragArgsAndRegex$delegate:Ll7/c;

    .line 10
    new-instance p2, Landroidx/navigation/NavDeepLink$fragArgs$2;

    invoke-direct {p2, p0}, Landroidx/navigation/NavDeepLink$fragArgs$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lw7/a;)Ll7/c;

    move-result-object p2

    iput-object p2, p0, Landroidx/navigation/NavDeepLink;->fragArgs$delegate:Ll7/c;

    .line 11
    new-instance p2, Landroidx/navigation/NavDeepLink$fragRegex$2;

    invoke-direct {p2, p0}, Landroidx/navigation/NavDeepLink$fragRegex$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lw7/a;)Ll7/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->fragRegex$delegate:Ll7/c;

    .line 12
    new-instance p1, Landroidx/navigation/NavDeepLink$fragPattern$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavDeepLink$fragPattern$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {p1}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->fragPattern$delegate:Ll7/c;

    .line 13
    new-instance p1, Landroidx/navigation/NavDeepLink$mimeTypePattern$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavDeepLink$mimeTypePattern$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {p1}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->mimeTypePattern$delegate:Ll7/c;

    .line 14
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->parsePath()V

    .line 15
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->parseMime()V

    return-void
.end method

.method public static final synthetic access$getFragArgsAndRegex(Landroidx/navigation/NavDeepLink;)Lkotlin/Pair;
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getFragArgsAndRegex()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFragRegex(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getFragRegex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMimeTypeRegex$p(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->mimeTypeRegex:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPathRegex$p(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->pathRegex:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$parseFragment(Landroidx/navigation/NavDeepLink;)Lkotlin/Pair;
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->parseFragment()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseQuery(Landroidx/navigation/NavDeepLink;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->parseQuery()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final buildRegex(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/navigation/NavDeepLink;->FILL_IN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "([^/]+?)"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private final getFragArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->fragArgs$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getFragArgsAndRegex()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->fragArgsAndRegex$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method private final getFragPattern()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->fragPattern$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private final getFragRegex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->fragRegex$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMatchingPathArguments(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lm7/l;->M(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavArgument;

    :try_start_0
    const-string v7, "value"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v4, v3, v6}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return v2

    :cond_0
    sget-object v3, Ll7/d;->a:Ll7/d;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/internal/d0;->K()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final getMatchingQueryArguments(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getQueryArgsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDeepLink$ParamQuery;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/navigation/NavDeepLink;->isSingleQueryParamValueOnly:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/d0;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-direct {p0, v2, v1, p2, p3}, Landroidx/navigation/NavDeepLink;->parseInputParams(Ljava/util/List;Landroidx/navigation/NavDeepLink$ParamQuery;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final getMatchingUriFragment(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getFragPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getFragArgs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lm7/l;->M(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavArgument;

    :try_start_0
    const-string v7, "value"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v4, v3, v6}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    return-void

    :cond_3
    sget-object v3, Ll7/d;->a:Ll7/d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :catch_0
    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/internal/d0;->K()V

    throw v1

    :cond_5
    return-void
.end method

.method private final getMimeTypePattern()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeTypePattern$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private final getPathPattern()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->pathPattern$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private final getQueryArgsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavDeepLink$ParamQuery;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->queryArgsMap$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final isParameterizedQuery()Z
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final matchAction(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-ne v2, v4, :cond_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_4
    :goto_2
    return v0
.end method

.method private final matchMimeType(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getMimeTypePattern()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_4
    :goto_2
    return v0
.end method

.method private final matchUri(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getPathPattern()Ljava/util/regex/Pattern;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getPathPattern()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_4
    :goto_2
    return v0
.end method

.method private final parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Landroidx/navigation/NavType;->parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final parseArgumentForRepeatedParam(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Landroidx/navigation/NavType;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/navigation/NavType;->parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final parseFragment()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0, v2}, Landroidx/navigation/NavDeepLink;->buildRegex(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragRegex.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final parseInputParams(Ljava/util/List;Landroidx/navigation/NavDeepLink$ParamQuery;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/navigation/NavDeepLink$ParamQuery;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz p1, :cond_7

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavDeepLink$ParamQuery;->getParamRegex()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/16 v6, 0x20

    invoke-static {v4, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavDeepLink$ParamQuery;->getArguments()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Lm7/l;->M(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v4

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, ""
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    move-object/from16 v12, p4

    :try_start_1
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/navigation/NavArgument;

    invoke-direct {v0, v1, v10, v9, v13}, Landroidx/navigation/NavDeepLink;->parseArgumentForRepeatedParam(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z

    move-result v14

    if-eqz v14, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x7b

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x7d

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-direct {v0, v6, v10, v9, v13}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z

    move-result v9

    if-eqz v9, :cond_3

    return v4

    :cond_3
    sget-object v9, Ll7/d;->a:Ll7/d;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_2

    :cond_4
    move-object/from16 v12, p4

    invoke-static {}, Lcom/google/android/gms/common/internal/d0;->K()V

    throw v5

    :cond_5
    move-object/from16 v12, p4

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_1
    move-object/from16 v12, p4

    goto/16 :goto_0

    :cond_6
    :goto_3
    return v4

    :cond_7
    const/4 v1, 0x1

    return v1
.end method

.method private final parseMime()V
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "^[\\s\\S]+/[\\s\\S]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/navigation/NavDeepLink$MimeType;

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDeepLink$MimeType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|[*]+)/("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/navigation/NavDeepLink$MimeType;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|[*]+)$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*|[*]"

    const-string v2, "[\\s\\S]"

    invoke-static {v0, v1, v2}, Le8/f;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeTypeRegex:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The given mimeType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    const-string v2, " does not match to required \"type/subtype\" format"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final parsePath()V
    .locals 4

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/navigation/NavDeepLink;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http[s]?://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "(\\?|\\#|$)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/List;

    invoke-direct {p0, v1, v2, v0}, Landroidx/navigation/NavDeepLink;->buildRegex(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    const-string v1, ".*"

    invoke-static {v0, v1, v3}, Lkotlin/text/b;->I(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "([^/]+?)"

    invoke-static {v0, v2, v3}, Lkotlin/text/b;->I(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    const-string v2, "($|(\\?(.)*)|(\\#(.)*))"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uriRegex.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\\E.*\\Q"

    invoke-static {v0, v1, v2}, Le8/f;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->pathRegex:Ljava/lang/String;

    return-void
.end method

.method private final parseQuery()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavDeepLink$ParamQuery;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->isParameterizedQuery()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gt v6, v8, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    if-eqz v6, :cond_5

    invoke-static {v5}, Lkotlin/collections/a;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    iput-boolean v8, p0, Landroidx/navigation/NavDeepLink;->isSingleQueryParamValueOnly:Z

    move-object v5, v3

    :cond_2
    sget-object v6, Landroidx/navigation/NavDeepLink;->FILL_IN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    new-instance v9, Landroidx/navigation/NavDeepLink$ParamQuery;

    invoke-direct {v9}, Landroidx/navigation/NavDeepLink$ParamQuery;-><init>()V

    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroidx/navigation/NavDeepLink$ParamQuery;->addArgumentName(Ljava/lang/String;)V

    const-string v10, "queryParam"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(.+?)?"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v7, v6, :cond_4

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "argRegex.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ".*"

    const-string v6, "\\E.*\\Q"

    invoke-static {v4, v5, v6}, Le8/f;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/navigation/NavDeepLink$ParamQuery;->setParamRegex(Ljava/lang/String;)V

    const-string v4, "paramName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const-string v0, "Query parameter "

    const-string v1, " must only be present once in "

    invoke-static {v0, v3, v1}, Landroid/support/v4/media/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    const-string v2, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final calculateMatchingPathSegments$navigation_common_release(Landroid/net/Uri;)I
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "requestedPathSegments"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const-string v1, "uriPathSegments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/a;->Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Landroidx/navigation/NavDeepLink;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/NavDeepLink;

    iget-object v2, p1, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    iget-object v2, p1, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    iget-object p1, p1, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getArgumentsNames$navigation_common_release()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getQueryArgsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDeepLink$ParamQuery;

    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink$ParamQuery;->getArguments()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lm7/n;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lkotlin/collections/a;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getFragArgs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/a;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getMatchingArguments(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getPathPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v2, p2}, Landroidx/navigation/NavDeepLink;->getMatchingPathArguments(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->isParameterizedQuery()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v2, p2}, Landroidx/navigation/NavDeepLink;->getMatchingQueryArguments(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, p2}, Landroidx/navigation/NavDeepLink;->getMatchingUriFragment(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    new-instance p1, Landroidx/navigation/NavDeepLink$getMatchingArguments$missingRequiredArguments$1;

    invoke-direct {p1, v2}, Landroidx/navigation/NavDeepLink$getMatchingArguments$missingRequiredArguments$1;-><init>(Landroid/os/Bundle;)V

    invoke-static {p2, p1}, Landroidx/navigation/NavArgumentKt;->missingRequiredArguments(Ljava/util/Map;Lw7/l;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    return-object v1

    :cond_5
    return-object v2
.end method

.method public final getMatchingPathAndQueryArgs$navigation_common_release(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getPathPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    invoke-direct {p0, v1, v0, p2}, Landroidx/navigation/NavDeepLink;->getMatchingPathArguments(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->isParameterizedQuery()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, v0, p2}, Landroidx/navigation/NavDeepLink;->getMatchingQueryArguments(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    :cond_4
    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeTypeMatchRating(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getMimeTypePattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/navigation/NavDeepLink$MimeType;

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/navigation/NavDeepLink$MimeType;

    invoke-direct {v1, p1}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$MimeType;->compareTo(Landroidx/navigation/NavDeepLink$MimeType;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final getUriPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExactDeepLink()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    return v0
.end method

.method public final matches$navigation_common_release(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDeepLink;->matches$navigation_common_release(Landroidx/navigation/NavDeepLinkRequest;)Z

    move-result p1

    return p1
.end method

.method public final matches$navigation_common_release(Landroidx/navigation/NavDeepLinkRequest;)Z
    .locals 2

    const-string v0, "deepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/NavDeepLink;->matchUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/NavDeepLink;->matchAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/NavDeepLink;->matchMimeType(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final setExactDeepLink$navigation_common_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    return-void
.end method
