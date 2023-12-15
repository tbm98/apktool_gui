.class public Lcom/applovin/exoplayer2/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/f/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/f/m$a;,
        Lcom/applovin/exoplayer2/f/m$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/view/Surface;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private c:[Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private d:[Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 1
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Lcom/applovin/exoplayer2/f/m;->b:Landroid/view/Surface;

    .line 5
    sget p2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/m;->c:[Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/m;->d:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/view/Surface;Lcom/applovin/exoplayer2/f/m$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/f/m;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/f/g$c;Landroid/media/MediaCodec;JJ)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/applovin/exoplayer2/f/g$c;->a(Lcom/applovin/exoplayer2/f/g;JJ)V

    return-void
.end method

.method public static synthetic poolside(Lcom/applovin/exoplayer2/f/m;Lcom/applovin/exoplayer2/f/g$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/exoplayer2/f/m;->a(Lcom/applovin/exoplayer2/f/g$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 2
    sget v2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/exoplayer2/f/m;->d:[Ljava/nio/ByteBuffer;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public a(I)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 4
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->c:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(IIIJI)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public a(IILcom/applovin/exoplayer2/c/c;JI)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/c/c;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        value = 0x15
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        value = 0x13
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/f/g$c;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    new-instance v1, Lcom/applovin/exoplayer2/f/fuzzball;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/f/fuzzball;-><init>(Lcom/applovin/exoplayer2/f/m;Lcom/applovin/exoplayer2/f/g$c;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 2
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->d:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/m;->c:[Ljava/nio/ByteBuffer;

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/m;->d:[Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method
