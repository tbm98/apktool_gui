.class public final synthetic Lcom/applovin/exoplayer2/h/centurion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/h/p$b;


# instance fields
.field public final synthetic dispirit:Ljava/lang/Object;

.field public final synthetic poolside:Lcom/applovin/exoplayer2/h/e;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/centurion;->poolside:Lcom/applovin/exoplayer2/h/e;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/centurion;->dispirit:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/centurion;->poolside:Lcom/applovin/exoplayer2/h/e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/centurion;->dispirit:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/h/e;->poolside(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    return-void
.end method
