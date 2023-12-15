.class public final synthetic Lcom/applovin/exoplayer2/i/stylolite;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/c/i$a;


# instance fields
.field public final synthetic poolside:Lcom/applovin/exoplayer2/i/d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/i/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/stylolite;->poolside:Lcom/applovin/exoplayer2/i/d;

    return-void
.end method


# virtual methods
.method public final releaseOutputBuffer(Lcom/applovin/exoplayer2/c/i;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/stylolite;->poolside:Lcom/applovin/exoplayer2/i/d;

    check-cast p1, Lcom/applovin/exoplayer2/i/k;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/i/d;->poolside(Lcom/applovin/exoplayer2/i/d;Lcom/applovin/exoplayer2/c/i;)V

    return-void
.end method
