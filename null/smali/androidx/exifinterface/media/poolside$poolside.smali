.class Landroidx/exifinterface/media/poolside$poolside;
.super Landroid/media/MediaDataSource;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/exifinterface/media/poolside;->rabi(Landroidx/exifinterface/media/poolside$vidar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field clergy:J

.field final synthetic frisket:Landroidx/exifinterface/media/poolside$vidar;

.field final synthetic plumper:Landroidx/exifinterface/media/poolside;


# direct methods
.method constructor <init>(Landroidx/exifinterface/media/poolside;Landroidx/exifinterface/media/poolside$vidar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/exifinterface/media/poolside$poolside;->plumper:Landroidx/exifinterface/media/poolside;

    iput-object p2, p0, Landroidx/exifinterface/media/poolside$poolside;->frisket:Landroidx/exifinterface/media/poolside$vidar;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    return v2

    .line 1
    :cond_1
    :try_start_0
    iget-wide v3, p0, Landroidx/exifinterface/media/poolside$poolside;->clergy:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/poolside$poolside;->frisket:Landroidx/exifinterface/media/poolside$vidar;

    invoke-virtual {v0}, Landroidx/exifinterface/media/poolside$dispirit;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Landroidx/exifinterface/media/poolside$poolside;->frisket:Landroidx/exifinterface/media/poolside$vidar;

    invoke-virtual {v0, p1, p2}, Landroidx/exifinterface/media/poolside$vidar;->deprecate(J)V

    .line 4
    iput-wide p1, p0, Landroidx/exifinterface/media/poolside$poolside;->clergy:J

    .line 5
    :cond_3
    iget-object p1, p0, Landroidx/exifinterface/media/poolside$poolside;->frisket:Landroidx/exifinterface/media/poolside$vidar;

    invoke-virtual {p1}, Landroidx/exifinterface/media/poolside$dispirit;->available()I

    move-result p1

    if-le p5, p1, :cond_4

    .line 6
    iget-object p1, p0, Landroidx/exifinterface/media/poolside$poolside;->frisket:Landroidx/exifinterface/media/poolside$vidar;

    invoke-virtual {p1}, Landroidx/exifinterface/media/poolside$dispirit;->available()I

    move-result p5

    .line 7
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/poolside$poolside;->frisket:Landroidx/exifinterface/media/poolside$vidar;

    invoke-virtual {p1, p3, p4, p5}, Landroidx/exifinterface/media/poolside$dispirit;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    .line 8
    iget-wide p2, p0, Landroidx/exifinterface/media/poolside$poolside;->clergy:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Landroidx/exifinterface/media/poolside$poolside;->clergy:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Landroidx/exifinterface/media/poolside$poolside;->clergy:J

    return v2
.end method