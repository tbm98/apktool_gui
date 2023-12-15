.class public final synthetic Lcom/applovin/exoplayer2/a/wary;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic dispirit:J

.field public final synthetic poolside:Lcom/applovin/exoplayer2/a/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/wary;->poolside:Lcom/applovin/exoplayer2/a/b$a;

    iput-wide p2, p0, Lcom/applovin/exoplayer2/a/wary;->dispirit:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/wary;->poolside:Lcom/applovin/exoplayer2/a/b$a;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/a/wary;->dispirit:J

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/exoplayer2/a/a;->tori(Lcom/applovin/exoplayer2/a/b$a;JLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
