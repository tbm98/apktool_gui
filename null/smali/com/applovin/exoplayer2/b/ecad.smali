.class public final synthetic Lcom/applovin/exoplayer2/b/ecad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/applovin/exoplayer2/b/g$a;

.field public final synthetic frisket:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/g$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/ecad;->clergy:Lcom/applovin/exoplayer2/b/g$a;

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/b/ecad;->frisket:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/ecad;->clergy:Lcom/applovin/exoplayer2/b/g$a;

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/ecad;->frisket:Z

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->poolside(Lcom/applovin/exoplayer2/b/g$a;Z)V

    return-void
.end method
