.class public final synthetic Lcom/applovin/exoplayer2/k/stylolite;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/w$b;


# instance fields
.field public final synthetic poolside:Lcom/applovin/exoplayer2/k/n;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/k/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/stylolite;->poolside:Lcom/applovin/exoplayer2/k/n;

    return-void
.end method


# virtual methods
.method public final onNetworkTypeChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/stylolite;->poolside:Lcom/applovin/exoplayer2/k/n;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/k/n;->poolside(Lcom/applovin/exoplayer2/k/n;I)V

    return-void
.end method
