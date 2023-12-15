.class public final synthetic Lcom/applovin/exoplayer2/uppiled;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/applovin/exoplayer2/r;

.field public final synthetic frisket:Lcom/applovin/exoplayer2/s$d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/uppiled;->clergy:Lcom/applovin/exoplayer2/r;

    iput-object p2, p0, Lcom/applovin/exoplayer2/uppiled;->frisket:Lcom/applovin/exoplayer2/s$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/uppiled;->clergy:Lcom/applovin/exoplayer2/r;

    iget-object v1, p0, Lcom/applovin/exoplayer2/uppiled;->frisket:Lcom/applovin/exoplayer2/s$d;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/r;->dispirit(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method
