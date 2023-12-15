.class public Lcom/yoadx/yoadx/util/crypto/dispirit;
.super Ljava/lang/Object;
.source "ConfigEncryptor.java"


# static fields
.field private static final dispirit:Ljava/lang/String; = "AES"

.field private static final poolside:Ljava/lang/String; = "AES"

.field private static final stylolite:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/server/constants/poolside;->tori:Ljava/lang/String;

    sput-object v0, Lcom/yoadx/yoadx/util/crypto/dispirit;->stylolite:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dispirit(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/yoadx/yoadx/util/crypto/dispirit;->poolside(ILjava/lang/String;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method private static poolside(ILjava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p2, v0

    new-array p2, p2, [B

    .line 6
    invoke-virtual {p0, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 7
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 8
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 10
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 11
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public static stylolite([Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/File;

    const-string v0, "src/main/assets/new_ad_config.json"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "src/main/assets/new_ad_config.enc"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "src/main/assets/ad_config.json"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/File;

    const-string v3, "src/main/assets/ad_config.enc"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Lcom/yoadx/yoadx/util/crypto/dispirit;->stylolite:Ljava/lang/String;

    invoke-static {v3, p0, v0}, Lcom/yoadx/yoadx/util/crypto/dispirit;->dispirit(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 7
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "New Ad Conf Encryption complete."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    sget-object p0, Lcom/yoadx/yoadx/util/crypto/dispirit;->stylolite:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/yoadx/yoadx/util/crypto/dispirit;->dispirit(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 10
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Ad Conf Encryption complete."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
