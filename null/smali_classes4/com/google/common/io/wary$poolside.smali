.class final Lcom/google/common/io/wary$poolside;
.super Lcom/google/common/io/deprecate;
.source "CharSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/wary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "poolside"
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/common/io/wary;

.field final poolside:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Lcom/google/common/io/wary;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/io/wary$poolside;->dispirit:Lcom/google/common/io/wary;

    invoke-direct {p0}, Lcom/google/common/io/deprecate;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/common/io/wary$poolside;->poolside:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public expiry()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/io/scotomization;

    iget-object v1, p0, Lcom/google/common/io/wary$poolside;->dispirit:Lcom/google/common/io/wary;

    invoke-virtual {v1}, Lcom/google/common/io/wary;->ecad()Ljava/io/Reader;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/io/wary$poolside;->poolside:Ljava/nio/charset/Charset;

    const/16 v3, 0x2000

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/io/scotomization;-><init>(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V

    return-object v0
.end method

.method public poolside(Ljava/nio/charset/Charset;)Lcom/google/common/io/wary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/wary$poolside;->poolside:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/common/io/wary$poolside;->dispirit:Lcom/google/common/io/wary;

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/io/deprecate;->poolside(Ljava/nio/charset/Charset;)Lcom/google/common/io/wary;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/io/wary$poolside;->dispirit:Lcom/google/common/io/wary;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/wary$poolside;->poolside:Ljava/nio/charset/Charset;

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

    const-string v0, ".asByteSource("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
