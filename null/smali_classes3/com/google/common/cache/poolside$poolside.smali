.class public final Lcom/google/common/cache/poolside$poolside;
.super Ljava/lang/Object;
.source "AbstractCache.java"

# interfaces
.implements Lcom/google/common/cache/poolside$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private final centurion:Lcom/google/common/cache/wary;

.field private final deprecate:Lcom/google/common/cache/wary;

.field private final dispirit:Lcom/google/common/cache/wary;

.field private final poolside:Lcom/google/common/cache/wary;

.field private final stylolite:Lcom/google/common/cache/wary;

.field private final tori:Lcom/google/common/cache/wary;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/cache/LongAddables;->poolside()Lcom/google/common/cache/wary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/poolside$poolside;->poolside:Lcom/google/common/cache/wary;

    .line 3
    invoke-static {}, Lcom/google/common/cache/LongAddables;->poolside()Lcom/google/common/cache/wary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/poolside$poolside;->dispirit:Lcom/google/common/cache/wary;

    .line 4
    invoke-static {}, Lcom/google/common/cache/LongAddables;->poolside()Lcom/google/common/cache/wary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/poolside$poolside;->stylolite:Lcom/google/common/cache/wary;

    .line 5
    invoke-static {}, Lcom/google/common/cache/LongAddables;->poolside()Lcom/google/common/cache/wary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/poolside$poolside;->centurion:Lcom/google/common/cache/wary;

    .line 6
    invoke-static {}, Lcom/google/common/cache/LongAddables;->poolside()Lcom/google/common/cache/wary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/poolside$poolside;->tori:Lcom/google/common/cache/wary;

    .line 7
    invoke-static {}, Lcom/google/common/cache/LongAddables;->poolside()Lcom/google/common/cache/wary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/poolside$poolside;->deprecate:Lcom/google/common/cache/wary;

    return-void
.end method

.method private static homme(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public ceilometer(Lcom/google/common/cache/poolside$dispirit;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/poolside$dispirit;->deprecate()Lcom/google/common/cache/tori;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/poolside$poolside;->poolside:Lcom/google/common/cache/wary;

    invoke-virtual {p1}, Lcom/google/common/cache/tori;->stylolite()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/wary;->add(J)V

    .line 3
    iget-object v0, p0, Lcom/google/common/cache/poolside$poolside;->dispirit:Lcom/google/common/cache/wary;

    invoke-virtual {p1}, Lcom/google/common/cache/tori;->wary()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/wary;->add(J)V

    .line 4
    iget-object v0, p0, Lcom/google/common/cache/poolside$poolside;->stylolite:Lcom/google/common/cache/wary;

    invoke-virtual {p1}, Lcom/google/common/cache/tori;->homme()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/wary;->add(J)V

    .line 5
    iget-object v0, p0, Lcom/google/common/cache/poolside$poolside;->centurion:Lcom/google/common/cache/wary;

    invoke-virtual {p1}, Lcom/google/common/cache/tori;->deprecate()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/wary;->add(J)V

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/poolside$poolside;->tori:Lcom/google/common/cache/wary;

    invoke-virtual {p1}, Lcom/google/common/cache/tori;->flocky()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/wary;->add(J)V

    .line 7
    iget-object v0, p0, Lcom/google/common/cache/poolside$poolside;->deprecate:Lcom/google/common/cache/wary;

    invoke-virtual {p1}, Lcom/google/common/cache/tori;->dispirit()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/wary;->add(J)V

    return-void
.end method

.method public centurion(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/poolside$poolside;->centurion:Lcom/google/common/cache/wary;

    invoke-interface {v0}, Lcom/google/common/cache/wary;->increment()V

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/poolside$poolside;->tori:Lcom/google/common/cache/wary;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/wary;->add(J)V

    return-void
.end method

.method public deprecate()Lcom/google/common/cache/tori;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/common/cache/tori;

    iget-object v0, p0, Lcom/google/common/cache/poolside$poolside;->poolside:Lcom/google/common/cache/wary;

    .line 2
    invoke-interface {v0}, Lcom/google/common/cache/wary;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/cache/poolside$poolside;->homme(J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/common/cache/poolside$poolside;->dispirit:Lcom/google/common/cache/wary;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/wary;->sum()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/cache/poolside$poolside;->homme(J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/common/cache/poolside$poolside;->stylolite:Lcom/google/common/cache/wary;

    .line 4
    invoke-interface {v0}, Lcom/google/common/cache/wary;->sum()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/common/cache/poolside$poolside;->homme(J)J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/common/cache/poolside$poolside;->centurion:Lcom/google/common/cache/wary;

    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/wary;->sum()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/common/cache/poolside$poolside;->homme(J)J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/common/cache/poolside$poolside;->tori:Lcom/google/common/cache/wary;

    .line 6
    invoke-interface {v0}, Lcom/google/common/cache/wary;->sum()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/common/cache/poolside$poolside;->homme(J)J

    move-result-wide v9

    iget-object v0, p0, Lcom/google/common/cache/poolside$poolside;->deprecate:Lcom/google/common/cache/wary;

    .line 7
    invoke-interface {v0}, Lcom/google/common/cache/wary;->sum()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/common/cache/poolside$poolside;->homme(J)J

    move-result-wide v11

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/common/cache/tori;-><init>(JJJJJJ)V

    return-object v13
.end method

.method public dispirit(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/poolside$poolside;->dispirit:Lcom/google/common/cache/wary;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/wary;->add(J)V

    return-void
.end method

.method public poolside(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/poolside$poolside;->poolside:Lcom/google/common/cache/wary;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/wary;->add(J)V

    return-void
.end method

.method public stylolite()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/poolside$poolside;->deprecate:Lcom/google/common/cache/wary;

    invoke-interface {v0}, Lcom/google/common/cache/wary;->increment()V

    return-void
.end method

.method public tori(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/poolside$poolside;->stylolite:Lcom/google/common/cache/wary;

    invoke-interface {v0}, Lcom/google/common/cache/wary;->increment()V

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/poolside$poolside;->tori:Lcom/google/common/cache/wary;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/wary;->add(J)V

    return-void
.end method
