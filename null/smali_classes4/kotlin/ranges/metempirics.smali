.class public final Lkotlin/ranges/metempirics;
.super Lkotlin/ranges/whydah;
.source "ULongRange.kt"

# interfaces
.implements Lkotlin/ranges/ceilometer;
.implements Lkotlin/ranges/oxyphil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/metempirics$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/whydah;",
        "Lkotlin/ranges/ceilometer<",
        "Lkotlin/diazotype;",
        ">;",
        "Lkotlin/ranges/oxyphil<",
        "Lkotlin/diazotype;",
        ">;"
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
.field private static final analcite:Lkotlin/ranges/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final camisade:Lkotlin/ranges/metempirics$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/ranges/metempirics$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/metempirics$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/metempirics;->camisade:Lkotlin/ranges/metempirics$poolside;

    .line 1
    new-instance v0, Lkotlin/ranges/metempirics;

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkotlin/ranges/metempirics;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/metempirics;->analcite:Lkotlin/ranges/metempirics;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/whydah;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/ranges/metempirics;-><init>(JJ)V

    return-void
.end method

.method public static synthetic flocky()V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.7"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Can throw an exception when it\'s impossible to represent the value with ULong type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lkotlin/oxyphil;
    .end annotation

    return-void
.end method

.method public static final synthetic fuzzball()Lkotlin/ranges/metempirics;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/ranges/metempirics;->analcite:Lkotlin/ranges/metempirics;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    .line 1
    check-cast p1, Lkotlin/diazotype;

    invoke-virtual {p1}, Lkotlin/diazotype;->morbidity()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/metempirics;->ecad(J)Z

    move-result p1

    return p1
.end method

.method public cryotherapy()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/whydah;->homme()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic deprecate()Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/metempirics;->expiry()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/diazotype;->dispirit(J)Lkotlin/diazotype;

    move-result-object v0

    return-object v0
.end method

.method public ecad(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/whydah;->homme()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/reforge;->poolside(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/whydah;->vidar()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lkotlin/reforge;->poolside(JJ)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/ranges/metempirics;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/metempirics;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/metempirics;

    invoke-virtual {v0}, Lkotlin/ranges/metempirics;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/whydah;->homme()J

    move-result-wide v0

    check-cast p1, Lkotlin/ranges/metempirics;

    invoke-virtual {p1}, Lkotlin/ranges/whydah;->homme()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/whydah;->vidar()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/ranges/whydah;->vidar()J

    move-result-wide v2

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

.method public expiry()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/whydah;->vidar()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/ranges/whydah;->vidar()J

    move-result-wide v0

    const/4 v2, 0x1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/diazotype;->ecad(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/diazotype;->ecad(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/metempirics;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/whydah;->homme()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/ranges/whydah;->homme()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/diazotype;->ecad(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/diazotype;->ecad(J)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lkotlin/ranges/whydah;->vidar()J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin/ranges/whydah;->vidar()J

    move-result-wide v5

    ushr-long v4, v5, v4

    invoke-static {v4, v5}, Lkotlin/diazotype;->ecad(J)J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/diazotype;->ecad(J)J

    move-result-wide v2

    long-to-int v0, v2

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/whydah;->homme()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/ranges/whydah;->vidar()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/reforge;->poolside(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public phagocyte()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/whydah;->vidar()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic poolside()Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/metempirics;->cryotherapy()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/diazotype;->dispirit(J)Lkotlin/diazotype;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/ranges/whydah;->homme()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/diazotype;->reforge(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/ranges/whydah;->vidar()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/diazotype;->reforge(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tori()Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/metempirics;->phagocyte()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/diazotype;->dispirit(J)Lkotlin/diazotype;

    move-result-object v0

    return-object v0
.end method
