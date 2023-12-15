.class public final synthetic Lcom/applovin/exoplayer2/japura;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic poolside:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/japura;->poolside:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/japura;->poolside:Z

    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/r;->ceilometer(ZLcom/applovin/exoplayer2/an$b;)V

    return-void
.end method
