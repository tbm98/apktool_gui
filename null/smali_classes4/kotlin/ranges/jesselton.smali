.class final Lkotlin/ranges/jesselton;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcatalyst/poolside;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/diazotype;",
        ">;",
        "Lcatalyst/poolside;"
    }
.end annotation

.annotation build Lkotlin/dromedary;
    version = "1.3"
.end annotation


# instance fields
.field private final clergy:J

.field private diazotype:J

.field private frisket:Z

.field private final plumper:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p3, p0, Lkotlin/ranges/jesselton;->clergy:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lkotlin/reforge;->poolside(JJ)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lkotlin/reforge;->poolside(JJ)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkotlin/ranges/jesselton;->frisket:Z

    .line 4
    invoke-static {p5, p6}, Lkotlin/diazotype;->ecad(J)J

    move-result-wide p5

    iput-wide p5, p0, Lkotlin/ranges/jesselton;->plumper:J

    .line 5
    iget-boolean p5, p0, Lkotlin/ranges/jesselton;->frisket:Z

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Lkotlin/ranges/jesselton;->diazotype:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/jesselton;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/ranges/jesselton;->frisket:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/jesselton;->poolside()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/diazotype;->dispirit(J)Lkotlin/diazotype;

    move-result-object v0

    return-object v0
.end method

.method public poolside()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/jesselton;->diazotype:J

    .line 2
    iget-wide v2, p0, Lkotlin/ranges/jesselton;->clergy:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-boolean v2, p0, Lkotlin/ranges/jesselton;->frisket:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lkotlin/ranges/jesselton;->frisket:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-wide v2, p0, Lkotlin/ranges/jesselton;->plumper:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/diazotype;->ecad(J)J

    move-result-wide v2

    iput-wide v2, p0, Lkotlin/ranges/jesselton;->diazotype:J

    :goto_0
    return-wide v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
