.class public final synthetic Lcom/applovin/exoplayer2/m/fuzzball;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/applovin/exoplayer2/m/n$a;

.field public final synthetic frisket:Ljava/lang/Object;

.field public final synthetic plumper:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/fuzzball;->clergy:Lcom/applovin/exoplayer2/m/n$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/fuzzball;->frisket:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/applovin/exoplayer2/m/fuzzball;->plumper:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/fuzzball;->clergy:Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/fuzzball;->frisket:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/fuzzball;->plumper:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/m/n$a;->wary(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Object;J)V

    return-void
.end method
