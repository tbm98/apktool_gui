.class Lcom/google/common/io/BaseEncoding$dispirit;
.super Lcom/google/common/io/deprecate;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->wary(Lcom/google/common/io/wary;)Lcom/google/common/io/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/common/io/BaseEncoding;

.field final synthetic poolside:Lcom/google/common/io/wary;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/wary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$dispirit;->dispirit:Lcom/google/common/io/BaseEncoding;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$dispirit;->poolside:Lcom/google/common/io/wary;

    invoke-direct {p0}, Lcom/google/common/io/deprecate;-><init>()V

    return-void
.end method


# virtual methods
.method public expiry()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$dispirit;->dispirit:Lcom/google/common/io/BaseEncoding;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$dispirit;->poolside:Lcom/google/common/io/wary;

    invoke-virtual {v1}, Lcom/google/common/io/wary;->ecad()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->fuzzball(Ljava/io/Reader;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
