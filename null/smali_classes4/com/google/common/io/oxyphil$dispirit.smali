.class Lcom/google/common/io/oxyphil$dispirit;
.super Lcom/google/common/io/deprecate;
.source "FileBackedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/oxyphil;-><init>(IZLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/common/io/oxyphil;


# direct methods
.method constructor <init>(Lcom/google/common/io/oxyphil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/io/oxyphil$dispirit;->poolside:Lcom/google/common/io/oxyphil;

    invoke-direct {p0}, Lcom/google/common/io/deprecate;-><init>()V

    return-void
.end method


# virtual methods
.method public expiry()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/oxyphil$dispirit;->poolside:Lcom/google/common/io/oxyphil;

    invoke-static {v0}, Lcom/google/common/io/oxyphil;->poolside(Lcom/google/common/io/oxyphil;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
