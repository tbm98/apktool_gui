.class public final Lkotlin/time/flocky;
.super Lkotlin/time/AbstractLongTimeSource;
.source "TimeSources.kt"


# annotations
.annotation build Lkotlin/dromedary;
    version = "1.3"
.end annotation

.annotation build Lkotlin/time/vidar;
.end annotation


# instance fields
.field private stylolite:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

    return-void
.end method

.method private final centurion(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TestTimeSource will overflow if its reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkotlin/time/flocky;->stylolite:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->dispirit()Lkotlin/time/DurationUnit;

    move-result-object v2

    invoke-static {v2}, Lkotlin/time/homme;->homme(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is advanced by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lkotlin/time/stylolite;->seroot(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected stylolite()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/flocky;->stylolite:J

    return-wide v0
.end method

.method public final tori(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->dispirit()Lkotlin/time/DurationUnit;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkotlin/time/stylolite;->diazotype(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-wide v2, p0, Lkotlin/time/flocky;->stylolite:J

    add-long v4, v2, v0

    xor-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_3

    xor-long v0, v2, v4

    cmp-long v2, v0, v6

    if-gez v2, :cond_3

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/time/flocky;->centurion(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->dispirit()Lkotlin/time/DurationUnit;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkotlin/time/stylolite;->clergy(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lkotlin/time/flocky;->stylolite:J

    long-to-double v2, v2

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v4, v2, v0

    if-gtz v4, :cond_1

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v4, v2, v0

    if-gez v4, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlin/time/flocky;->centurion(J)V

    :cond_2
    double-to-long v4, v2

    .line 7
    :cond_3
    :goto_0
    iput-wide v4, p0, Lkotlin/time/flocky;->stylolite:J

    return-void
.end method
