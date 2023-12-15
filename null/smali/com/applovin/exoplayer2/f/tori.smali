.class public final synthetic Lcom/applovin/exoplayer2/f/tori;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/applovin/exoplayer2/f/c;

.field public final synthetic frisket:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/f/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/tori;->clergy:Lcom/applovin/exoplayer2/f/c;

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/tori;->frisket:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/tori;->clergy:Lcom/applovin/exoplayer2/f/c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/tori;->frisket:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/f/c;->poolside(Lcom/applovin/exoplayer2/f/c;Ljava/lang/Runnable;)V

    return-void
.end method
