.class public final Lcom/moogo/app/network/SecurityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALGORITHM_STR:Ljava/lang/String; = "AES/ECB/PKCS5Padding"

.field public static final INSTANCE:Lcom/moogo/app/network/SecurityUtils;

.field private static final KEY:Ljava/lang/String; = "xyyYwuV67kUromOE0gG011zUbFKhSpeQ"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moogo/app/network/SecurityUtils;

    invoke-direct {v0}, Lcom/moogo/app/network/SecurityUtils;-><init>()V

    sput-object v0, Lcom/moogo/app/network/SecurityUtils;->INSTANCE:Lcom/moogo/app/network/SecurityUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Ljavax/crypto/KeyGenerator;->init(I)V

    const-string v1, "AES/ECB/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Le8/a;->b:Ljava/nio/charset/Charset;

    const-string v4, "xyyYwuV67kUromOE0gG011zUbFKhSpeQ"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "getBytes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "doFinal(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Ljavax/crypto/KeyGenerator;->init(I)V

    const-string v1, "AES/ECB/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "xyyYwuV67kUromOE0gG011zUbFKhSpeQ"

    sget-object v4, Le8/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "getBytes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
