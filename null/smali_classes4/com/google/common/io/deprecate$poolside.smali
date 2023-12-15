.class Lcom/google/common/io/deprecate$poolside;
.super Lcom/google/common/io/wary;
.source "ByteSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "poolside"
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/common/io/deprecate;

.field final poolside:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Lcom/google/common/io/deprecate;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/io/deprecate$poolside;->dispirit:Lcom/google/common/io/deprecate;

    invoke-direct {p0}, Lcom/google/common/io/wary;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/common/io/deprecate$poolside;->poolside:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public ecad()Ljava/io/Reader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/google/common/io/deprecate$poolside;->dispirit:Lcom/google/common/io/deprecate;

    invoke-virtual {v1}, Lcom/google/common/io/deprecate;->expiry()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/io/deprecate$poolside;->poolside:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public expiry()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/common/io/deprecate$poolside;->dispirit:Lcom/google/common/io/deprecate;

    invoke-virtual {v1}, Lcom/google/common/io/deprecate;->phagocyte()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/io/deprecate$poolside;->poolside:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public poolside(Ljava/nio/charset/Charset;)Lcom/google/common/io/deprecate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/deprecate$poolside;->poolside:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/common/io/deprecate$poolside;->dispirit:Lcom/google/common/io/deprecate;

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/io/wary;->poolside(Ljava/nio/charset/Charset;)Lcom/google/common/io/deprecate;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/io/deprecate$poolside;->dispirit:Lcom/google/common/io/deprecate;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/deprecate$poolside;->poolside:Ljava/nio/charset/Charset;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".asCharSource("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
