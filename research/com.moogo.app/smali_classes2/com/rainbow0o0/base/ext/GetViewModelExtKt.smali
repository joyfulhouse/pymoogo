.class public final Lcom/rainbow0o0/base/ext/GetViewModelExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic getAppViewModel(Landroidx/appcompat/app/AppCompatActivity;)Lcom/rainbow0o0/base/vm/BaseVM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/rainbow0o0/base/vm/BaseVM;",
            ">(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")TVM;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    instance-of v0, p0, Lcom/rainbow0o0/base/BaseApp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/rainbow0o0/base/BaseApp;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    .line 2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\u4f60\u7684Application\u6ca1\u6709\u7ee7\u627f\u6846\u67b6\u81ea\u5e26\u7684BaseApp\u7c7b\uff0c\u6682\u65f6\u65e0\u6cd5\u4f7f\u7528getAppViewModel\u8be5\u65b9\u6cd5"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/rainbow0o0/base/BaseApp;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lkotlin/jvm/internal/g;->j()V

    throw v1
.end method

.method public static final synthetic getAppViewModel(Landroidx/fragment/app/Fragment;)Lcom/rainbow0o0/base/vm/BaseVM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/rainbow0o0/base/vm/BaseVM;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")TVM;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    instance-of v0, p0, Lcom/rainbow0o0/base/BaseApp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/rainbow0o0/base/BaseApp;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\u4f60\u7684Application\u6ca1\u6709\u7ee7\u627f\u6846\u67b6\u81ea\u5e26\u7684BaseApp\u7c7b\uff0c\u6682\u65f6\u65e0\u6cd5\u4f7f\u7528getAppViewModel\u8be5\u65b9\u6cd5"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/rainbow0o0/base/BaseApp;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lkotlin/jvm/internal/g;->j()V

    throw v1
.end method

.method public static final getVmClazz(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TVM;"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method
