.class final Lcom/google/common/hash/tori$poolside;
.super Lcom/google/common/hash/centurion;
.source "AbstractNonStreamingHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "poolside"
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/common/hash/tori;

.field final poolside:Lcom/google/common/hash/tori$dispirit;


# direct methods
.method constructor <init>(Lcom/google/common/hash/tori;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/hash/tori$poolside;->dispirit:Lcom/google/common/hash/tori;

    invoke-direct {p0}, Lcom/google/common/hash/centurion;-><init>()V

    .line 2
    new-instance p1, Lcom/google/common/hash/tori$dispirit;

    invoke-direct {p1, p2}, Lcom/google/common/hash/tori$dispirit;-><init>(I)V

    iput-object p1, p0, Lcom/google/common/hash/tori$poolside;->poolside:Lcom/google/common/hash/tori$dispirit;

    return-void
.end method


# virtual methods
.method public bridge synthetic ecad(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/tori$poolside;->ecad(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public ecad(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/expiry;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/tori$poolside;->poolside:Lcom/google/common/hash/tori$dispirit;

    invoke-virtual {v0, p1}, Lcom/google/common/hash/tori$dispirit;->dispirit(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public bridge synthetic fuzzball([BII)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/tori$poolside;->fuzzball([BII)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public fuzzball([BII)Lcom/google/common/hash/expiry;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/tori$poolside;->poolside:Lcom/google/common/hash/tori$dispirit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-object p0
.end method

.method public phagocyte()Lcom/google/common/hash/HashCode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/tori$poolside;->dispirit:Lcom/google/common/hash/tori;

    iget-object v1, p0, Lcom/google/common/hash/tori$poolside;->poolside:Lcom/google/common/hash/tori$dispirit;

    invoke-virtual {v1}, Lcom/google/common/hash/tori$dispirit;->poolside()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/hash/tori$poolside;->poolside:Lcom/google/common/hash/tori$dispirit;

    invoke-virtual {v2}, Lcom/google/common/hash/tori$dispirit;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/hash/tori;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic vidar(B)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/tori$poolside;->vidar(B)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public vidar(B)Lcom/google/common/hash/expiry;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/tori$poolside;->poolside:Lcom/google/common/hash/tori$dispirit;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object p0
.end method
