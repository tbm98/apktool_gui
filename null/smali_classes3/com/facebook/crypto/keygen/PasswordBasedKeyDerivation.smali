.class public Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;
.super Ljava/lang/Object;
.source "PasswordBasedKeyDerivation.java"


# static fields
.field public static final DEFAULT_ITERATIONS:I = 0x1000

.field public static final DEFAULT_KEY_LENGTH:I = 0x10

.field private static final DEFAULT_SALT_LENGTH:I = 0x10

.field public static final MINIMUM_ITERATIONS:I = 0x1

.field public static final MINIMUM_KEY_LENGTH:I = 0x8

.field private static final MINIMUM_SALT_LENGTH:I = 0x4


# instance fields
.field private mGeneratedKey:[B

.field private mIterations:I

.field private mKeyLengthInBytes:I

.field private final mNativeLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

.field private mPassword:Ljava/lang/String;

.field private mSalt:[B

.field private final mSecureRandom:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lcom/facebook/crypto/util/NativeCryptoLibrary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSecureRandom:Ljava/security/SecureRandom;

    .line 3
    iput-object p2, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mNativeLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    const/16 p1, 0x1000

    .line 4
    iput p1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mIterations:I

    const/16 p1, 0x10

    .line 5
    iput p1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mKeyLengthInBytes:I

    return-void
.end method

.method private native nativePbkdf2(Ljava/lang/String;[BI[B)I
.end method


# virtual methods
.method public generate()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/CryptoInitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mPassword:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSalt:[B

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSalt:[B

    .line 4
    iget-object v1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSecureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mKeyLengthInBytes:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mGeneratedKey:[B

    .line 6
    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mNativeLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    invoke-interface {v0}, Lcom/facebook/crypto/util/NativeCryptoLibrary;->ensureCryptoLoaded()V

    .line 7
    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mPassword:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSalt:[B

    iget v2, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mIterations:I

    iget-object v3, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mGeneratedKey:[B

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->nativePbkdf2(Ljava/lang/String;[BI[B)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mGeneratedKey:[B

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Native PBKDF2 failed..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Password was not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGeneratedKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mGeneratedKey:[B

    return-object v0
.end method

.method public getIterations()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mIterations:I

    return v0
.end method

.method public getKeyLengthInBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mKeyLengthInBytes:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSalt:[B

    return-object v0
.end method

.method public setIterations(I)Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mIterations:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Iterations cannot be less than 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setKeyLengthInBytes(I)Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;
    .locals 1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mKeyLengthInBytes:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key length cannot be less than 8 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPassword(Ljava/lang/String;)Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mPassword:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Password cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSalt([B)Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Salt cannot be shorter than 8 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSalt:[B

    return-object p0
.end method
