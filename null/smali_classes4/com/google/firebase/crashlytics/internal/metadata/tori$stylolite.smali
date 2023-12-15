.class final Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;
.super Ljava/io/InputStream;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "stylolite"
.end annotation


# instance fields
.field private clergy:I

.field private frisket:I

.field final synthetic plumper:Lcom/google/firebase/crashlytics/internal/metadata/tori;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/tori;Lcom/google/firebase/crashlytics/internal/metadata/tori$dispirit;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;->plumper:Lcom/google/firebase/crashlytics/internal/metadata/tori;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iget v0, p2, Lcom/google/firebase/crashlytics/internal/metadata/tori$dispirit;->poolside:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/tori;->poolside(Lcom/google/firebase/crashlytics/internal/metadata/tori;I)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;->clergy:I

    .line 4
    iget p1, p2, Lcom/google/firebase/crashlytics/internal/metadata/tori$dispirit;->dispirit:I

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;->frisket:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/tori;Lcom/google/firebase/crashlytics/internal/metadata/tori$dispirit;Lcom/google/firebase/crashlytics/internal/metadata/tori$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/tori;Lcom/google/firebase/crashlytics/internal/metadata/tori$dispirit;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;->frisket:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;->plumper:Lcom/google/firebase/crashlytics/internal/metadata/tori;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/tori;->tori(Lcom/google/firebase/crashlytics/internal/metadata/tori;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;->clergy:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;->plumper:Lcom/google/firebase/crashlytics/internal/metadata/tori;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/tori;->tori(Lcom/google/firebase/crashlytics/internal/metadata/tori;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;->plumper:Lcom/google/firebase/crashlytics/internal/metadata/tori;

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;->clergy:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/tori;->poolside(Lcom/google/firebase/crashlytics/internal/metadata/tori;I)I

    move-result v1

    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;->clergy:I

    .line 12
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;->frisket:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;->frisket:I

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    .line 1
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/tori;->dispirit(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;->frisket:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;->plumper:Lcom/google/firebase/crashlytics/internal/metadata/tori;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;->clergy:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/tori;->stylolite(Lcom/google/firebase/crashlytics/internal/metadata/tori;I[BII)V

    .line 5
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;->plumper:Lcom/google/firebase/crashlytics/internal/metadata/tori;

    iget p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;->clergy:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/tori;->poolside(Lcom/google/firebase/crashlytics/internal/metadata/tori;I)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;->clergy:I

    .line 6
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;->frisket:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/tori$stylolite;->frisket:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
