.class public final synthetic Lcom/applovin/exoplayer2/b/deprecate;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/applovin/exoplayer2/b/g$a;

.field public final synthetic frisket:Lcom/applovin/exoplayer2/c/e;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/deprecate;->clergy:Lcom/applovin/exoplayer2/b/g$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/deprecate;->frisket:Lcom/applovin/exoplayer2/c/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/deprecate;->clergy:Lcom/applovin/exoplayer2/b/g$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/deprecate;->frisket:Lcom/applovin/exoplayer2/c/e;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->homme(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method
