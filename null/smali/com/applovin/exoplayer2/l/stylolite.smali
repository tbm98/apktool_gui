.class public final synthetic Lcom/applovin/exoplayer2/l/stylolite;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic frisket:I

.field public final synthetic plumper:Lcom/applovin/exoplayer2/l/p$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/stylolite;->clergy:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/applovin/exoplayer2/l/stylolite;->frisket:I

    iput-object p3, p0, Lcom/applovin/exoplayer2/l/stylolite;->plumper:Lcom/applovin/exoplayer2/l/p$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/stylolite;->clergy:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lcom/applovin/exoplayer2/l/stylolite;->frisket:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/stylolite;->plumper:Lcom/applovin/exoplayer2/l/p$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/l/p;->poolside(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method
