.class final Lcom/google/common/io/tori$dispirit;
.super Lcom/google/common/io/vidar;
.source "ByteSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/common/io/tori;

.field private final poolside:Ljava/nio/charset/Charset;


# direct methods
.method private constructor <init>(Lcom/google/common/io/tori;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/common/io/tori$dispirit;->dispirit:Lcom/google/common/io/tori;

    invoke-direct {p0}, Lcom/google/common/io/vidar;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/common/io/tori$dispirit;->poolside:Ljava/nio/charset/Charset;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/tori;Ljava/nio/charset/Charset;Lcom/google/common/io/tori$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/tori$dispirit;-><init>(Lcom/google/common/io/tori;Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public dispirit()Ljava/io/Writer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/google/common/io/tori$dispirit;->dispirit:Lcom/google/common/io/tori;

    invoke-virtual {v1}, Lcom/google/common/io/tori;->stylolite()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/io/tori$dispirit;->poolside:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/io/tori$dispirit;->dispirit:Lcom/google/common/io/tori;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/tori$dispirit;->poolside:Ljava/nio/charset/Charset;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".asCharSink("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
