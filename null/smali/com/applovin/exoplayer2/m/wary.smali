.class public final synthetic Lcom/applovin/exoplayer2/m/wary;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/applovin/exoplayer2/m/n$a;

.field public final synthetic frisket:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/wary;->clergy:Lcom/applovin/exoplayer2/m/n$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/wary;->frisket:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/wary;->clergy:Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/wary;->frisket:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->poolside(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Exception;)V

    return-void
.end method