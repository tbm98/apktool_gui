.class final Lcom/applovin/exoplayer2/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/s$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/ao;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/s$c;)I
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/s$c;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/applovin/exoplayer2/s$c;->d:Ljava/lang/Object;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_4

    return v2

    .line 5
    :cond_4
    iget v0, p0, Lcom/applovin/exoplayer2/s$c;->b:I

    iget v1, p1, Lcom/applovin/exoplayer2/s$c;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    .line 6
    :cond_5
    iget-wide v0, p0, Lcom/applovin/exoplayer2/s$c;->c:J

    iget-wide v2, p1, Lcom/applovin/exoplayer2/s$c;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(JJ)I

    move-result p1

    return p1
.end method

.method public a(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/s$c;->b:I

    .line 2
    iput-wide p2, p0, Lcom/applovin/exoplayer2/s$c;->c:J

    .line 3
    iput-object p4, p0, Lcom/applovin/exoplayer2/s$c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/exoplayer2/s$c;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/s$c;->a(Lcom/applovin/exoplayer2/s$c;)I

    move-result p1

    return p1
.end method
