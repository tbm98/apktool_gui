.class final Lcom/applovin/exoplayer2/b/n$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/n$f;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n$f;->b:Ljava/lang/Exception;

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n$f;->b:Ljava/lang/Exception;

    if-nez v2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n$f;->b:Ljava/lang/Exception;

    .line 4
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/n$f;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/n$f;->c:J

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/n$f;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$f;->b:Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$f;->b:Ljava/lang/Exception;

    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n$f;->a()V

    .line 10
    throw p1

    :cond_2
    return-void
.end method
