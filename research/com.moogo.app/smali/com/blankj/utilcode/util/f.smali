.class public final Lcom/blankj/utilcode/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Ljava/lang/String;)Z
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/n;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/blankj/utilcode/util/n;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x1000

    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_0
    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_f

    aget-object v7, p0, v5

    if-nez v7, :cond_1

    new-array v8, v4, [Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v8, "CAMERA"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v9, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v8, "MICROPHONE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v9, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v8, "CALENDAR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x7

    goto :goto_2

    :sswitch_3
    const-string v8, "CONTACTS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x6

    goto :goto_2

    :sswitch_4
    const-string v8, "ACTIVITY_RECOGNITION"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x5

    goto :goto_2

    :sswitch_5
    const-string v8, "PHONE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/4 v9, 0x4

    goto :goto_2

    :sswitch_6
    const-string v8, "SMS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x3

    goto :goto_2

    :sswitch_7
    const-string v8, "STORAGE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const/4 v9, 0x2

    goto :goto_2

    :sswitch_8
    const-string v8, "SENSORS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    move v9, v6

    goto :goto_2

    :sswitch_9
    const-string v8, "LOCATION"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    move v9, v4

    :goto_2
    packed-switch v9, :pswitch_data_0

    new-array v8, v6, [Ljava/lang/String;

    aput-object v7, v8, v4

    goto :goto_3

    :pswitch_0
    sget-object v8, Lv/a;->b:[Ljava/lang/String;

    goto :goto_3

    :pswitch_1
    sget-object v8, Lv/a;->e:[Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    sget-object v8, Lv/a;->a:[Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    sget-object v8, Lv/a;->c:[Ljava/lang/String;

    goto :goto_3

    :pswitch_4
    sget-object v8, Lv/a;->j:[Ljava/lang/String;

    goto :goto_3

    :pswitch_5
    sget-object v8, Lv/a;->f:[Ljava/lang/String;

    goto :goto_3

    :pswitch_6
    sget-object v8, Lv/a;->h:[Ljava/lang/String;

    goto :goto_3

    :pswitch_7
    sget-object v8, Lv/a;->i:[Ljava/lang/String;

    goto :goto_3

    :pswitch_8
    sget-object v8, Lv/a;->g:[Ljava/lang/String;

    goto :goto_3

    :pswitch_9
    sget-object v8, Lv/a;->d:[Ljava/lang/String;

    :goto_3
    array-length v9, v8

    move v10, v4

    move v11, v10

    :goto_4
    if-ge v10, v9, :cond_d

    aget-object v12, v8, v10

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v6

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_d
    if-nez v11, :cond_e

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "U should add the permission of "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " in manifest."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PermissionUtils"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    return v4

    :cond_10
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/blankj/utilcode/util/n;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_12

    move v0, v6

    goto :goto_5

    :cond_12
    move v0, v4

    :goto_5
    if-nez v0, :cond_11

    return v4

    :cond_13
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x600a704b -> :sswitch_9
        -0x5f2a5027 -> :sswitch_8
        -0x458431a5 -> :sswitch_7
        0x14139 -> :sswitch_6
        0x489454e -> :sswitch_5
        0x8623667 -> :sswitch_4
        0xcd35053 -> :sswitch_3
        0x2404eb3e -> :sswitch_2
        0x6ea0852a -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
