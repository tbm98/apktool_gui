.class public final synthetic Lcom/applovin/exoplayer2/k/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/applovin/exoplayer2/k/d$a$a$a;

.field public final synthetic diazotype:J

.field public final synthetic frisket:I

.field public final synthetic plumper:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/poolside;->clergy:Lcom/applovin/exoplayer2/k/d$a$a$a;

    iput p2, p0, Lcom/applovin/exoplayer2/k/poolside;->frisket:I

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k/poolside;->plumper:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/k/poolside;->diazotype:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/poolside;->clergy:Lcom/applovin/exoplayer2/k/d$a$a$a;

    iget v1, p0, Lcom/applovin/exoplayer2/k/poolside;->frisket:I

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k/poolside;->plumper:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/k/poolside;->diazotype:J

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/k/d$a$a;->poolside(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V

    return-void
.end method
