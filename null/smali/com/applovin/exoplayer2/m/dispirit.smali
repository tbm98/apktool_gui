.class public final synthetic Lcom/applovin/exoplayer2/m/dispirit;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/m/m$b$a;


# instance fields
.field public final synthetic poolside:Lcom/applovin/exoplayer2/m/m;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/dispirit;->poolside:Lcom/applovin/exoplayer2/m/m;

    return-void
.end method


# virtual methods
.method public final onDefaultDisplayChanged(Landroid/view/Display;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/dispirit;->poolside:Lcom/applovin/exoplayer2/m/m;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/m/m;->poolside(Lcom/applovin/exoplayer2/m/m;Landroid/view/Display;)V

    return-void
.end method
