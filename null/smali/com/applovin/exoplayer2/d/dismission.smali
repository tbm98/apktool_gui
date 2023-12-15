.class public final synthetic Lcom/applovin/exoplayer2/d/dismission;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic dispirit:Lcom/applovin/exoplayer2/d/m$b;

.field public final synthetic poolside:Lcom/applovin/exoplayer2/d/o;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/d/o;Lcom/applovin/exoplayer2/d/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/dismission;->poolside:Lcom/applovin/exoplayer2/d/o;

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/dismission;->dispirit:Lcom/applovin/exoplayer2/d/m$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/dismission;->poolside:Lcom/applovin/exoplayer2/d/o;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/dismission;->dispirit:Lcom/applovin/exoplayer2/d/m$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/d/o;->dispirit(Lcom/applovin/exoplayer2/d/o;Lcom/applovin/exoplayer2/d/m$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
