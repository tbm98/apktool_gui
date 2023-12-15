.class public final synthetic Lcom/applovin/exoplayer2/fruitive;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/applovin/exoplayer2/c$a;

.field public final synthetic frisket:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/fruitive;->clergy:Lcom/applovin/exoplayer2/c$a;

    iput p2, p0, Lcom/applovin/exoplayer2/fruitive;->frisket:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/fruitive;->clergy:Lcom/applovin/exoplayer2/c$a;

    iget v1, p0, Lcom/applovin/exoplayer2/fruitive;->frisket:I

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/c$a;->poolside(Lcom/applovin/exoplayer2/c$a;I)V

    return-void
.end method
