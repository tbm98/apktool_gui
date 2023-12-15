.class final Lcom/google/common/hash/rabi$dispirit;
.super Lcom/google/common/hash/poolside;
.source "MacHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/rabi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dispirit"
.end annotation


# instance fields
.field private final dispirit:Ljavax/crypto/Mac;

.field private stylolite:Z


# direct methods
.method private constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/hash/poolside;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/hash/rabi$dispirit;->dispirit:Ljavax/crypto/Mac;

    return-void
.end method

.method synthetic constructor <init>(Ljavax/crypto/Mac;Lcom/google/common/hash/rabi$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/hash/rabi$dispirit;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method

.method private decadent()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/rabi$dispirit;->stylolite:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/fruitive;->clinging(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected disaffected(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/rabi$dispirit;->decadent()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/common/hash/rabi$dispirit;->dispirit:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected dismission([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/rabi$dispirit;->decadent()V

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/rabi$dispirit;->dispirit:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method

.method protected oxyphil(B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/rabi$dispirit;->decadent()V

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/rabi$dispirit;->dispirit:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    return-void
.end method

.method public phagocyte()Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/rabi$dispirit;->decadent()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/hash/rabi$dispirit;->stylolite:Z

    .line 3
    iget-object v0, p0, Lcom/google/common/hash/rabi$dispirit;->dispirit:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method protected rabi([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/rabi$dispirit;->decadent()V

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/rabi$dispirit;->dispirit:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-void
.end method
