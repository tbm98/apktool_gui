.class public final synthetic Lcom/applovin/exoplayer2/ui/centurion;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/applovin/exoplayer2/ui/f;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/centurion;->clergy:Lcom/applovin/exoplayer2/ui/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/centurion;->clergy:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->poolside(Lcom/applovin/exoplayer2/ui/f;)V

    return-void
.end method
