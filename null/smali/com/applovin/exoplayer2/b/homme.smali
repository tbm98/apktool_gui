.class public final synthetic Lcom/applovin/exoplayer2/b/homme;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/applovin/exoplayer2/b/g$a;

.field public final synthetic frisket:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/homme;->clergy:Lcom/applovin/exoplayer2/b/g$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/homme;->frisket:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/homme;->clergy:Lcom/applovin/exoplayer2/b/g$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/homme;->frisket:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->centurion(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V

    return-void
.end method