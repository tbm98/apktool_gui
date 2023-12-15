.class Lcom/google/common/io/BaseEncoding$poolside;
.super Lcom/google/common/io/tori;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->phagocyte(Lcom/google/common/io/vidar;)Lcom/google/common/io/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/common/io/BaseEncoding;

.field final synthetic poolside:Lcom/google/common/io/vidar;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/vidar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$poolside;->dispirit:Lcom/google/common/io/BaseEncoding;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$poolside;->poolside:Lcom/google/common/io/vidar;

    invoke-direct {p0}, Lcom/google/common/io/tori;-><init>()V

    return-void
.end method


# virtual methods
.method public stylolite()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$poolside;->dispirit:Lcom/google/common/io/BaseEncoding;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$poolside;->poolside:Lcom/google/common/io/vidar;

    invoke-virtual {v1}, Lcom/google/common/io/vidar;->dispirit()Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->cryotherapy(Ljava/io/Writer;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
