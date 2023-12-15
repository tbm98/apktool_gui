.class public final synthetic Lcom/applovin/exoplayer2/l/centurion;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/applovin/exoplayer2/l/w;

.field public final synthetic frisket:Lcom/applovin/exoplayer2/l/w$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/centurion;->clergy:Lcom/applovin/exoplayer2/l/w;

    iput-object p2, p0, Lcom/applovin/exoplayer2/l/centurion;->frisket:Lcom/applovin/exoplayer2/l/w$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/centurion;->clergy:Lcom/applovin/exoplayer2/l/w;

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/centurion;->frisket:Lcom/applovin/exoplayer2/l/w$b;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/w;->poolside(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$b;)V

    return-void
.end method
