.class public final synthetic Lcom/applovin/exoplayer2/a/teltag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic dispirit:Lcom/applovin/exoplayer2/g/a;

.field public final synthetic poolside:Lcom/applovin/exoplayer2/a/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/teltag;->poolside:Lcom/applovin/exoplayer2/a/b$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/teltag;->dispirit:Lcom/applovin/exoplayer2/g/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/teltag;->poolside:Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/teltag;->dispirit:Lcom/applovin/exoplayer2/g/a;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->utilizable(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/g/a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
