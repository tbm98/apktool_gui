.class public final Lcom/blankj/utilcode/util/metempirics;
.super Ljava/lang/Object;
.source "EncryptUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static abstersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/metempirics;->mississippian([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static ambury([B[B)[B
    .locals 1

    const-string v0, "HmacSHA224"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/metempirics;->camisade([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static analcite([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static bathing(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/metempirics;->yesterdayness(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static camisade([B[BLjava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 5
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static canaliform([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/metempirics;->ambury([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ceilometer([B[BLjava/lang/String;[B)[B
    .locals 6

    const-string v2, "DES"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/metempirics;->initialism([B[BLjava/lang/String;Ljava/lang/String;[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static centurion([B[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->centurion([B)[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/metempirics;->ceilometer([B[BLjava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static cingalese([B)[B
    .locals 1

    const-string v0, "SHA-1"

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/metempirics;->diazotype([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static clergy([B)[B
    .locals 1

    const-string v0, "SHA-512"

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/metempirics;->diazotype([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static clinging([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/metempirics;->pyramid([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static credulity([B[B)[B
    .locals 1

    const-string v0, "HmacSHA384"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/metempirics;->camisade([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static cryotherapy([B[BLjava/lang/String;[B)[B
    .locals 6

    const-string v2, "AES"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/metempirics;->initialism([B[BLjava/lang/String;Ljava/lang/String;[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static danegeld(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/metempirics;->proletary([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/metempirics;->proletary([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/metempirics;->proletary([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decadent([B[BLjava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/metempirics;->rabi([B[BLjava/lang/String;[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static deluge([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/metempirics;->morbidity([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static deprecate([B[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->centurion([B)[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/metempirics;->poolside([B[BLjava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static diamondoid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/metempirics;->pfda([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method static diazotype([BLjava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static disaffected([B[BLjava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/metempirics;->cryotherapy([B[BLjava/lang/String;[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static discoverture([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/metempirics;->duskily([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dismission([B[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/metempirics;->rabi([B[BLjava/lang/String;[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->tori([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static dispirit([B[BLjava/lang/String;[B)[B
    .locals 6

    const-string v2, "AES"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/metempirics;->initialism([B[BLjava/lang/String;Ljava/lang/String;[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static dromedary(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->phylloclade(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/metempirics;->bathing(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static duskily([B[B)[B
    .locals 1

    const-string v0, "HmacSHA512"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/metempirics;->camisade([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ecad([B[BILjava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/blankj/utilcode/util/metempirics;->gnar([B[BILjava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static esbat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/metempirics;->japura([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static esquamate([B[BILjava/lang/String;)[B
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/blankj/utilcode/util/metempirics;->gnar([B[BILjava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static expiry([B[BLjava/lang/String;[B)[B
    .locals 6

    const-string v2, "DESede"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/metempirics;->initialism([B[BLjava/lang/String;Ljava/lang/String;[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static flocky([B[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/metempirics;->expiry([B[BLjava/lang/String;[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->tori([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static frisket(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/metempirics;->plumper([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static fruitive(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/metempirics;->whydah([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static fuzzball(Ljava/lang/String;[BILjava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->heroise(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/metempirics;->ecad([B[BILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static gnar([B[BILjava/lang/String;Z)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    array-length v1, p0

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1c

    const-string v3, "RSA"

    if-ge v1, v2, :cond_1

    :try_start_1
    const-string v1, "BC"

    .line 3
    invoke-static {v3, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    :goto_0
    if-eqz p4, :cond_2

    .line 5
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 8
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    return-object v0

    .line 9
    :cond_3
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz p4, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    .line 10
    :goto_2
    invoke-virtual {v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 11
    array-length p1, p0

    .line 12
    div-int/lit8 p2, p2, 0x8

    if-eqz p4, :cond_5

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string p4, "pkcs1padding"

    .line 14
    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    add-int/lit8 p2, p2, -0xb

    .line 15
    :cond_5
    div-int p3, p1, p2

    if-lez p3, :cond_8

    const/4 p4, 0x0

    new-array v2, p4, [B

    .line 16
    new-array v3, p2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, p3, :cond_6

    .line 17
    invoke-static {p0, v5, v3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    invoke-static {v2, v6}, Lcom/blankj/utilcode/util/metempirics;->analcite([B[B)[B

    move-result-object v2

    add-int/2addr v5, p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    if-eq v5, p1, :cond_7

    sub-int/2addr p1, v5

    .line 19
    new-array p2, p1, [B

    .line 20
    invoke-static {p0, v5, p2, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {v2, p0}, Lcom/blankj/utilcode/util/metempirics;->analcite([B[B)[B

    move-result-object v2

    :cond_7
    return-object v2

    .line 22
    :cond_8
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_4
    return-object v0
.end method

.method public static gypper(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/metempirics;->uppiled([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static hack([B[BILjava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/metempirics;->esquamate([B[BILjava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->tori([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static herbartianism(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/metempirics;->discoverture([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static heroise([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/metempirics;->vorlage([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static homme(Ljava/lang/String;[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->heroise(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/metempirics;->poolside([B[BLjava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static iil(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/metempirics;->deluge([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static initialism([B[BLjava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    array-length v1, p0

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    :try_start_0
    const-string v1, "DES"

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 4
    invoke-static {p2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p1, v1

    .line 7
    :goto_0
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v1, 0x2

    if-eqz p4, :cond_4

    .line 8
    array-length v2, p4

    if-nez v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x2

    .line 10
    :goto_1
    invoke-virtual {p2, p3, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz p5, :cond_5

    goto :goto_3

    :cond_5
    const/4 p3, 0x2

    .line 11
    :goto_3
    invoke-virtual {p2, p3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 12
    :goto_4
    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    return-object v0
.end method

.method public static japura([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/metempirics;->credulity([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static jesselton([B[B)[B
    .locals 1

    const-string v0, "HmacSHA1"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/metempirics;->camisade([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static metempirics(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/metempirics;->orthograph([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static mississippian([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/metempirics;->proletary([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static morbidity([B)[B
    .locals 1

    const-string v0, "SHA-384"

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/metempirics;->diazotype([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static namer([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/metempirics;->pavin([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nutant([B)[B
    .locals 1

    const-string v0, "MD2"

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/metempirics;->diazotype([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static orthograph([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/metempirics;->jesselton([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static oxyphil([B[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/metempirics;->cryotherapy([B[BLjava/lang/String;[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->tori([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static pavin([B[B)[B
    .locals 1

    const-string v0, "HmacSHA256"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/metempirics;->camisade([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static pfda([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/metempirics;->cingalese([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static phagocyte([B[BLjava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/metempirics;->expiry([B[BLjava/lang/String;[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static plumper([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/metempirics;->clergy([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static poolside([B[BLjava/lang/String;[B)[B
    .locals 6

    const-string v2, "DESede"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/metempirics;->initialism([B[BLjava/lang/String;Ljava/lang/String;[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static proletary([B)[B
    .locals 1

    const-string v0, "MD5"

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/metempirics;->diazotype([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static prostacyclin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/metempirics;->namer([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static pyramid([B)[B
    .locals 1

    const-string v0, "SHA224"

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/metempirics;->diazotype([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static rabi([B[BLjava/lang/String;[B)[B
    .locals 6

    const-string v2, "DES"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/metempirics;->initialism([B[BLjava/lang/String;Ljava/lang/String;[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static reforge(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/metempirics;->clinging([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static rucus(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/metempirics;->heroise([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static scotomization(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/metempirics;->canaliform([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static seroot([B[B)[B
    .locals 8

    if-eqz p0, :cond_5

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    array-length v0, p1

    const/16 v2, 0x100

    if-gt v0, v2, :cond_4

    new-array v0, v2, [B

    new-array v3, v2, [B

    .line 3
    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    int-to-byte v7, v6

    .line 4
    aput-byte v7, v0, v6

    .line 5
    rem-int v7, v6, v4

    aget-byte v7, p1, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge p1, v2, :cond_2

    .line 6
    aget-byte v6, v0, p1

    add-int/2addr v4, v6

    aget-byte v6, v3, p1

    add-int/2addr v4, v6

    and-int/lit16 v4, v4, 0xff

    .line 7
    aget-byte v6, v0, v4

    .line 8
    aget-byte v7, v0, p1

    aput-byte v7, v0, v4

    .line 9
    aput-byte v6, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    array-length p1, p0

    new-array p1, p1, [B

    const/4 v2, 0x0

    .line 11
    :goto_2
    array-length v3, p0

    if-ge v5, v3, :cond_3

    add-int/2addr v2, v1

    and-int/lit16 v2, v2, 0xff

    .line 12
    aget-byte v3, v0, v2

    add-int/2addr v4, v3

    and-int/lit16 v4, v4, 0xff

    .line 13
    aget-byte v3, v0, v4

    .line 14
    aget-byte v6, v0, v2

    aput-byte v6, v0, v4

    .line 15
    aput-byte v3, v0, v2

    .line 16
    aget-byte v3, v0, v2

    aget-byte v6, v0, v4

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    .line 17
    aget-byte v3, v0, v3

    .line 18
    aget-byte v6, p0, v5

    xor-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    return-object p1

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key must be between 1 and 256 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static spica(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->phylloclade(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/metempirics;->yesterdayness(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static stylolite([B[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->centurion([B)[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/metempirics;->dispirit([B[BLjava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static teltag([B[B)[B
    .locals 1

    const-string v0, "HmacMD5"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/metempirics;->camisade([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static tori([B[BILjava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->centurion([B)[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/metempirics;->ecad([B[BILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static uppiled([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/metempirics;->nutant([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static utilizable([B[B)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/metempirics;->proletary([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/blankj/utilcode/util/metempirics;->proletary([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {v0}, Lcom/blankj/utilcode/util/metempirics;->proletary([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static vidar(Ljava/lang/String;[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->heroise(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/metempirics;->dispirit([B[BLjava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static vorlage([B)[B
    .locals 1

    const-string v0, "SHA-256"

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/metempirics;->diazotype([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static wary(Ljava/lang/String;[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->heroise(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/metempirics;->ceilometer([B[BLjava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static whydah([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/metempirics;->teltag([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wraparound([B[BILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/metempirics;->esquamate([B[BILjava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static yesterdayness(Ljava/io/File;)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p0, "MD5"

    .line 2
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/security/DigestInputStream;

    invoke-direct {v2, v1, p0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/high16 p0, 0x40000

    new-array p0, p0, [B

    .line 4
    :cond_1
    invoke-virtual {v2, p0}, Ljava/security/DigestInputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    :goto_1
    move-object v1, v0

    .line 9
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 10
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_5
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_3

    .line 12
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    :cond_3
    :goto_5
    throw p0
.end method
