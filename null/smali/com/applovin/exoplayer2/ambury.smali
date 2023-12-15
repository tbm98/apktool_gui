.class public final synthetic Lcom/applovin/exoplayer2/ambury;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic poolside:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/ambury;->poolside:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/ambury;->poolside:I

    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/r;->deprecate(ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method
