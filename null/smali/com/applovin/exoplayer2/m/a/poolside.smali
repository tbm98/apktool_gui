.class public final synthetic Lcom/applovin/exoplayer2/m/a/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/applovin/exoplayer2/m/a/i;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/a/poolside;->clergy:Lcom/applovin/exoplayer2/m/a/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/poolside;->clergy:Lcom/applovin/exoplayer2/m/a/i;

    invoke-static {v0}, Lcom/applovin/exoplayer2/m/a/i;->poolside(Lcom/applovin/exoplayer2/m/a/i;)V

    return-void
.end method
