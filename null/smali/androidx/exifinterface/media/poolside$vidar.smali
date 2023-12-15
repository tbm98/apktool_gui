.class Landroidx/exifinterface/media/poolside$vidar;
.super Landroidx/exifinterface/media/poolside$dispirit;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "vidar"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/poolside$dispirit;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/exifinterface/media/poolside$dispirit;->clergy:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->mark(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/poolside$dispirit;-><init>([B)V

    .line 2
    iget-object p1, p0, Landroidx/exifinterface/media/poolside$dispirit;->clergy:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public deprecate(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/poolside$dispirit;->plumper:I

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/exifinterface/media/poolside$dispirit;->plumper:I

    .line 3
    iget-object v0, p0, Landroidx/exifinterface/media/poolside$dispirit;->clergy:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    :goto_0
    long-to-int p2, p1

    .line 4
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/poolside$dispirit;->tori(I)V

    return-void
.end method
