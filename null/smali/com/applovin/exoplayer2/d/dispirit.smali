.class public final synthetic Lcom/applovin/exoplayer2/d/dispirit;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/h;


# instance fields
.field public final synthetic poolside:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/dispirit;->poolside:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/dispirit;->poolside:Ljava/lang/Exception;

    check-cast p1, Lcom/applovin/exoplayer2/d/g$a;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/d/b;->dispirit(Ljava/lang/Exception;Lcom/applovin/exoplayer2/d/g$a;)V

    return-void
.end method
