.class final Lcom/google/common/hash/MessageDigestHashFunction$dispirit;
.super Lcom/google/common/hash/poolside;
.source "MessageDigestHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/MessageDigestHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dispirit"
.end annotation


# instance fields
.field private centurion:Z

.field private final dispirit:Ljava/security/MessageDigest;

.field private final stylolite:I


# direct methods
.method private constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/hash/poolside;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction$dispirit;->dispirit:Ljava/security/MessageDigest;

    .line 4
    iput p2, p0, Lcom/google/common/hash/MessageDigestHashFunction$dispirit;->stylolite:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/MessageDigest;ILcom/google/common/hash/MessageDigestHashFunction$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/MessageDigestHashFunction$dispirit;-><init>(Ljava/security/MessageDigest;I)V

    return-void
.end method

.method private decadent()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$dispirit;->centurion:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/fruitive;->clinging(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected disaffected(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/MessageDigestHashFunction$dispirit;->decadent()V

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$dispirit;->dispirit:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected dismission([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/MessageDigestHashFunction$dispirit;->decadent()V

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$dispirit;->dispirit:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method protected oxyphil(B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/MessageDigestHashFunction$dispirit;->decadent()V

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$dispirit;->dispirit:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public phagocyte()Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/MessageDigestHashFunction$dispirit;->decadent()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$dispirit;->centurion:Z

    .line 3
    iget v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$dispirit;->stylolite:I

    iget-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$dispirit;->dispirit:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$dispirit;->dispirit:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$dispirit;->dispirit:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$dispirit;->stylolite:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    :goto_0
    return-object v0
.end method
