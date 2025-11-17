.class final Landroidx/credentials/provider/CustomCredentialEntry$Api28Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/CustomCredentialEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api28Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/credentials/provider/CustomCredentialEntry$Api28Impl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/CustomCredentialEntry$Api28Impl;

    invoke-direct {v0}, Landroidx/credentials/provider/CustomCredentialEntry$Api28Impl;-><init>()V

    sput-object v0, Landroidx/credentials/provider/CustomCredentialEntry$Api28Impl;->INSTANCE:Landroidx/credentials/provider/CustomCredentialEntry$Api28Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CustomCredentialEntry;
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "slice"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Landroidx/core/app/h;->e(Landroid/app/slice/Slice;)Landroid/app/slice/SliceSpec;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/support/v4/media/session/a;->h(Landroid/app/slice/SliceSpec;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "slice.spec!!.type"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Landroidx/browser/trusted/e;->g(Landroid/app/slice/Slice;)Ljava/util/List;

    move-result-object v0

    const-string v1, "slice.items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v17, 0x0

    const/4 v1, 0x0

    move v5, v1

    move v11, v5

    move v14, v11

    move/from16 v16, v14

    move-object/from16 v1, v17

    move-object v3, v1

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/slice/SliceItem;

    invoke-static {v10}, Landroidx/core/app/h;->s(Landroid/app/slice/SliceItem;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v10}, Landroidx/core/app/h;->h(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-static {v10}, Landroidx/appcompat/widget/a;->p(Landroid/app/slice/SliceItem;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {v10}, Landroidx/core/app/h;->h(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {v10}, Landroidx/browser/trusted/e;->q(Landroid/app/slice/SliceItem;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v10}, Landroidx/core/app/h;->h(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-static {v10}, Landroidx/arch/core/executor/c;->p(Landroid/app/slice/SliceItem;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {v10}, Landroidx/browser/trusted/d;->e(Landroid/app/slice/SliceItem;)Landroid/graphics/drawable/Icon;

    move-result-object v8

    goto :goto_1

    :cond_3
    invoke-static {v10}, Landroidx/browser/trusted/d;->l(Landroid/app/slice/SliceItem;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-static {v10}, Landroidx/browser/trusted/c;->f(Landroid/app/slice/SliceItem;)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {v10}, Landroidx/core/app/h;->r(Landroid/app/slice/SliceItem;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-static {v10}, Landroidx/core/app/h;->h(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {v10}, Landroid/support/v4/media/session/a;->u(Landroid/app/slice/SliceItem;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {v10}, Landroidx/browser/trusted/e;->d(Landroid/app/slice/SliceItem;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v9

    :goto_1
    move-object/from16 p0, v0

    goto :goto_2

    :cond_6
    invoke-static {v10}, Landroidx/browser/trusted/b;->x(Landroid/app/slice/SliceItem;)Z

    move-result v15

    move-object/from16 p0, v0

    const-string v0, "true"

    const/16 v18, 0x1

    if-eqz v15, :cond_7

    invoke-static {v10}, Landroidx/core/app/h;->h(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v5, v18

    goto :goto_2

    :cond_7
    invoke-static {v10}, Landroidx/browser/trusted/c;->u(Landroid/app/slice/SliceItem;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-static {v10}, Landroidx/core/app/h;->h(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_2

    :cond_8
    invoke-static {v10}, Landroidx/browser/trusted/d;->m(Landroid/app/slice/SliceItem;)Z

    move-result v15

    if-eqz v15, :cond_9

    move/from16 v14, v18

    goto :goto_2

    :cond_9
    invoke-static {v10}, Landroidx/appcompat/widget/a;->q(Landroid/app/slice/SliceItem;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v10}, Landroidx/core/app/h;->h(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v11, v18

    goto :goto_2

    :cond_a
    invoke-static {v10}, Landroidx/browser/trusted/e;->r(Landroid/app/slice/SliceItem;)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v16, v18

    goto :goto_2

    :cond_b
    invoke-static {v10}, Landroidx/arch/core/executor/c;->q(Landroid/app/slice/SliceItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, Landroidx/core/app/h;->h(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    move-result-object v13

    :cond_c
    :goto_2
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    :try_start_0
    new-instance v0, Landroidx/credentials/provider/CustomCredentialEntry;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v10, Landroidx/credentials/provider/BeginGetCustomCredentialOption;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v10, v1, v2, v15}, Landroidx/credentials/provider/BeginGetCustomCredentialOption;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v15, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Landroidx/credentials/provider/CustomCredentialEntry;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/time/Instant;Landroidx/credentials/provider/BeginGetCredentialOption;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromSlice failed with: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CredentialEntry"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v17
.end method

.method public static final isDefaultIcon(Landroidx/credentials/provider/CustomCredentialEntry;)Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/credentials/provider/CustomCredentialEntry;->access$isCreatedFromSlice$p(Landroidx/credentials/provider/CustomCredentialEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/credentials/provider/CustomCredentialEntry;->access$isDefaultIconFromSlice$p(Landroidx/credentials/provider/CustomCredentialEntry;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/credentials/provider/CustomCredentialEntry;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/h;->b(Landroid/graphics/drawable/Icon;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/credentials/provider/CustomCredentialEntry;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-static {p0}, Landroidx/browser/trusted/e;->a(Landroid/graphics/drawable/Icon;)I

    move-result p0

    sget v0, Landroidx/credentials/R$drawable;->ic_other_sign_in:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final toSlice(Landroidx/credentials/provider/CustomCredentialEntry;)Landroid/app/slice/Slice;
    .locals 16
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "entry"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/CustomCredentialEntry;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/CustomCredentialEntry;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/CustomCredentialEntry;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/CustomCredentialEntry;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/CustomCredentialEntry;->getTypeDisplayName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/CustomCredentialEntry;->getLastUsedTime()Ljava/time/Instant;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/CustomCredentialEntry;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/CustomCredentialEntry;->isAutoSelectAllowed()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/CredentialEntry;->getBeginGetCredentialOption()Landroidx/credentials/provider/BeginGetCredentialOption;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/CredentialEntry;->getEntryGroupId()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/CredentialEntry;->getAffiliatedDomain()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/CredentialEntry;->isDefaultIconPreferredAsSingleProvider()Z

    move-result v12

    const-string v13, "true"

    const-string v14, "false"

    if-eqz v8, :cond_0

    move-object v8, v13

    goto :goto_0

    :cond_0
    move-object v8, v14

    :goto_0
    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    move-object v13, v14

    :goto_1
    new-instance v12, Landroid/app/slice/Slice$Builder;

    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v15, Landroid/app/slice/SliceSpec;

    const/4 v1, 0x1

    invoke-direct {v15, v0, v1}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    invoke-direct {v12, v14, v15}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d0;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v12, v5, v14, v0}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    const-string v5, "androidx.credentials.provider.credentialEntry.SLICE_HINT_USER_NAME"

    invoke-static {v5}, Lcom/google/android/gms/common/internal/d0;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v2, v14, v5}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_CREDENTIAL_TYPE_DISPLAY_NAME"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d0;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v14, v2}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_ALLOWED"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d0;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v8, v14, v2}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/credentials/provider/BeginGetCredentialOption;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID"

    invoke-static {v3}, Lcom/google/android/gms/common/internal/d0;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v14, v3}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEDUPLICATION_ID"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d0;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v10, v14, v2}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AFFILIATED_DOMAIN"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d0;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v11, v14, v2}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d0;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v7, v14, v2}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_IS_DEFAULT_ICON_PREFERRED"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d0;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v13, v14, v2}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/CustomCredentialEntry;->hasDefaultIcon()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d0;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v14, v2}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/CustomCredentialEntry;->isAutoSelectAllowedFromOption()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d0;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v14, v2}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const-string v3, "androidx.credentials.provider.credentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    invoke-static {v3}, Lcom/google/android/gms/common/internal/d0;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v14, v3}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    :cond_4
    new-instance v1, Landroid/app/slice/Slice$Builder;

    invoke-direct {v1, v0}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/app/slice/Slice$Builder;)V

    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object v1

    invoke-virtual {v0, v4, v1, v14}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    invoke-virtual {v0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object v0

    const-string v1, "sliceBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
