.class public final synthetic Lcom/applovin/exoplayer2/f/fuzzball;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic dispirit:Lcom/applovin/exoplayer2/f/g$c;

.field public final synthetic poolside:Lcom/applovin/exoplayer2/f/m;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/f/m;Lcom/applovin/exoplayer2/f/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/fuzzball;->poolside:Lcom/applovin/exoplayer2/f/m;

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/fuzzball;->dispirit:Lcom/applovin/exoplayer2/f/g$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/fuzzball;->poolside:Lcom/applovin/exoplayer2/f/m;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/fuzzball;->dispirit:Lcom/applovin/exoplayer2/f/g$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/f/m;->poolside(Lcom/applovin/exoplayer2/f/m;Lcom/applovin/exoplayer2/f/g$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
