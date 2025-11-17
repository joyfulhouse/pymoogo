.class public final Lcom/rainbow0o0/base/ext/ViewBindUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Class;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rainbow0o0/base/ext/ViewBindUtilKt;->inflateBindingWithGeneric$lambda$2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Class;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/LayoutInflater;Ljava/lang/Class;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-static {p0, p1}, Lcom/rainbow0o0/base/ext/ViewBindUtilKt;->inflateBindingWithGeneric$lambda$0(Landroid/view/LayoutInflater;Ljava/lang/Class;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    return-object p0
.end method

.method private static final inflateBindingWithGeneric$lambda$0(Landroid/view/LayoutInflater;Ljava/lang/Class;)Landroidx/viewbinding/ViewBinding;
    .locals 4

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "inflate"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type VB of com.rainbow0o0.base.ext.ViewBindUtilKt.inflateBindingWithGeneric"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method private static final inflateBindingWithGeneric$lambda$2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Class;)Landroidx/viewbinding/ViewBinding;
    .locals 6

    const-string v0, "clazz"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "inflate"

    invoke-virtual {p3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v5

    const/4 p0, 0x0

    invoke-virtual {p3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type VB of com.rainbow0o0.base.ext.ViewBindUtilKt.inflateBindingWithGeneric"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method public static final inflateWithGeneric(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VB::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroid/view/LayoutInflater;",
            ")TVB;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moogo/app/ui/device_settings/a;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lcom/moogo/app/ui/device_settings/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/rainbow0o0/base/ext/ViewBindUtilKt;->withGenericBindingClass(Ljava/lang/Object;Lw7/l;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-object p1
.end method

.method public static final inflateWithGeneric(Landroidx/fragment/app/Fragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VB::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Z)TVB;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/rainbow0o0/base/ext/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/rainbow0o0/base/ext/b;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V

    invoke-static {p0, v0}, Lcom/rainbow0o0/base/ext/ViewBindUtilKt;->withGenericBindingClass(Ljava/lang/Object;Lw7/l;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/databinding/ViewDataBinding;

    if-eqz p2, :cond_0

    .line 6
    move-object p2, p1

    check-cast p2, Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-object p1
.end method

.method private static final withGenericBindingClass(Ljava/lang/Object;Lw7/l;)Landroidx/viewbinding/ViewBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VB::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Ljava/lang/Object;",
            "Lw7/l<",
            "-",
            "Ljava/lang/Class<",
            "TVB;>;+TVB;>;)TVB;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type java.lang.Class<VB of com.rainbow0o0.base.ext.ViewBindUtilKt.withGenericBindingClass>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p1, v0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "There is no generic of ViewBinding."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
