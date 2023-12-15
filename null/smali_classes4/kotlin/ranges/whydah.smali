.class public Lkotlin/ranges/whydah;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcatalyst/poolside;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/whydah$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/diazotype;",
        ">;",
        "Lcatalyst/poolside;"
    }
.end annotation

.annotation build Lkotlin/dromedary;
    version = "1.5"
.end annotation

.annotation build Lkotlin/phylloclade;
    markerClass = {
        Lkotlin/rabi;
    }
.end annotation


# static fields
.field public static final diazotype:Lkotlin/ranges/whydah$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final clergy:J

.field private final frisket:J

.field private final plumper:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/ranges/whydah$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/whydah$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/whydah;->diazotype:Lkotlin/ranges/whydah$poolside;

    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lkotlin/ranges/whydah;->clergy:J

    .line 3
    invoke-static/range {p1 .. p6}, Lkotlin/internal/oxyphil;->stylolite(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lkotlin/ranges/whydah;->frisket:J

    .line 4
    iput-wide p5, p0, Lkotlin/ranges/whydah;->plumper:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/whydah;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/ranges/whydah;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/whydah;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/whydah;

    invoke-virtual {v0}, Lkotlin/ranges/whydah;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/whydah;->clergy:J

    check-cast p1, Lkotlin/ranges/whydah;

    iget-wide v2, p1, Lkotlin/ranges/whydah;->clergy:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lkotlin/ranges/whydah;->frisket:J

    iget-wide v2, p1, Lkotlin/ranges/whydah;->frisket:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lkotlin/ranges/whydah;->plumper:J

    iget-wide v2, p1, Lkotlin/ranges/whydah;->plumper:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/whydah;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/whydah;->clergy:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    invoke-static {v3, v4}, Lkotlin/diazotype;->ecad(J)J

    move-result-wide v3

    xor-long/2addr v0, v3

    invoke-static {v0, v1}, Lkotlin/diazotype;->ecad(J)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lkotlin/ranges/whydah;->frisket:J

    ushr-long v5, v3, v2

    invoke-static {v5, v6}, Lkotlin/diazotype;->ecad(J)J

    move-result-wide v5

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/diazotype;->ecad(J)J

    move-result-wide v3

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lkotlin/ranges/whydah;->plumper:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final homme()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/whydah;->clergy:J

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/whydah;->plumper:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    iget-wide v0, p0, Lkotlin/ranges/whydah;->clergy:J

    iget-wide v4, p0, Lkotlin/ranges/whydah;->frisket:J

    if-lez v6, :cond_0

    invoke-static {v0, v1, v4, v5}, Lkotlin/reforge;->poolside(JJ)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v4, v5}, Lkotlin/reforge;->poolside(JJ)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/diazotype;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lkotlin/ranges/jesselton;

    iget-wide v1, p0, Lkotlin/ranges/whydah;->clergy:J

    iget-wide v3, p0, Lkotlin/ranges/whydah;->frisket:J

    iget-wide v5, p0, Lkotlin/ranges/whydah;->plumper:J

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/jesselton;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/whydah;->plumper:J

    const-string v2, " step "

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    new-instance v0, Ljava/lang/StringBuilder;

    if-lez v5, :cond_0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lkotlin/ranges/whydah;->clergy:J

    invoke-static {v3, v4}, Lkotlin/diazotype;->reforge(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lkotlin/ranges/whydah;->frisket:J

    invoke-static {v3, v4}, Lkotlin/diazotype;->reforge(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/ranges/whydah;->plumper:J

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lkotlin/ranges/whydah;->clergy:J

    invoke-static {v3, v4}, Lkotlin/diazotype;->reforge(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lkotlin/ranges/whydah;->frisket:J

    invoke-static {v3, v4}, Lkotlin/diazotype;->reforge(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/ranges/whydah;->plumper:J

    neg-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vidar()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/whydah;->frisket:J

    return-wide v0
.end method

.method public final wary()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/whydah;->plumper:J

    return-wide v0
.end method
