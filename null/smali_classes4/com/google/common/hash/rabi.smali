.class final Lcom/google/common/hash/rabi;
.super Lcom/google/common/hash/stylolite;
.source "MacHashFunction.java"


# annotations
.annotation runtime Lcom/google/common/hash/homme;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/wary;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/rabi$dispirit;
    }
.end annotation


# instance fields
.field private final camisade:Z

.field private final clergy:Ljavax/crypto/Mac;

.field private final diazotype:I

.field private final frisket:Ljava/security/Key;

.field private final plumper:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/stylolite;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/google/common/hash/rabi;->poolside(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/hash/rabi;->clergy:Ljavax/crypto/Mac;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/Key;

    iput-object p2, p0, Lcom/google/common/hash/rabi;->frisket:Ljava/security/Key;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/common/hash/rabi;->plumper:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p2

    mul-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/google/common/hash/rabi;->diazotype:I

    .line 6
    invoke-static {p1}, Lcom/google/common/hash/rabi;->dispirit(Ljavax/crypto/Mac;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/common/hash/rabi;->camisade:Z

    return-void
.end method

.method private static dispirit(Ljavax/crypto/Mac;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static poolside(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/hash/rabi;->diazotype:I

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/expiry;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/rabi;->camisade:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/common/hash/rabi$dispirit;

    iget-object v2, p0, Lcom/google/common/hash/rabi;->clergy:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Mac;

    invoke-direct {v0, v2, v1}, Lcom/google/common/hash/rabi$dispirit;-><init>(Ljavax/crypto/Mac;Lcom/google/common/hash/rabi$poolside;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    :cond_0
    new-instance v0, Lcom/google/common/hash/rabi$dispirit;

    iget-object v2, p0, Lcom/google/common/hash/rabi;->clergy:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/hash/rabi;->frisket:Ljava/security/Key;

    invoke-static {v2, v3}, Lcom/google/common/hash/rabi;->poolside(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/common/hash/rabi$dispirit;-><init>(Ljavax/crypto/Mac;Lcom/google/common/hash/rabi$poolside;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/rabi;->plumper:Ljava/lang/String;

    return-object v0
.end method
