.class public final synthetic Lcom/applovin/exoplayer2/d/ecad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/applovin/exoplayer2/d/g$a;

.field public final synthetic frisket:Lcom/applovin/exoplayer2/d/g;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/ecad;->clergy:Lcom/applovin/exoplayer2/d/g$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/ecad;->frisket:Lcom/applovin/exoplayer2/d/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/ecad;->clergy:Lcom/applovin/exoplayer2/d/g$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/ecad;->frisket:Lcom/applovin/exoplayer2/d/g;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/d/g$a;->centurion(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    return-void
.end method
