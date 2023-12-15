.class public final Lkotlin/time/stylolite;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lchimb/deprecate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/stylolite$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/stylolite;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1484:1\n38#1:1485\n38#1:1486\n38#1:1487\n38#1:1488\n38#1:1489\n672#1,2:1490\n689#1,2:1499\n163#2,6:1492\n1#3:1498\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1485\n40#1:1486\n458#1:1487\n478#1:1488\n651#1:1489\n968#1:1490,2\n1059#1:1499,2\n1010#1:1492,6\n*E\n"
.end annotation

.annotation build Lkotlin/dromedary;
    version = "1.6"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1484:1\n38#1:1485\n38#1:1486\n38#1:1487\n38#1:1488\n38#1:1489\n672#1,2:1490\n689#1,2:1499\n163#2,6:1492\n1#3:1498\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1485\n40#1:1486\n458#1:1487\n478#1:1488\n651#1:1489\n968#1:1490,2\n1059#1:1499,2\n1010#1:1492,6\n*E\n"
    }
.end annotation

.annotation build Lkotlin/phylloclade;
    markerClass = {
        Lkotlin/time/vidar;
    }
.end annotation


# static fields
.field private static final camisade:J

.field private static final diazotype:J

.field public static final frisket:Lkotlin/time/stylolite$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final plumper:J


# instance fields
.field private final clergy:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/stylolite$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/stylolite$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/stylolite;->frisket:Lkotlin/time/stylolite$poolside;

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lkotlin/time/stylolite;->expiry(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/stylolite;->plumper:J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    invoke-static {v0, v1}, Lkotlin/time/tori;->dispirit(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/stylolite;->diazotype:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/tori;->dispirit(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/stylolite;->camisade:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/stylolite;->clergy:J

    return-void
.end method

.method public static final abstersion(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->diamondoid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->uppiled(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static synthetic ambury()V
    .locals 0
    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use inWholeMilliseconds property instead or convert toDouble(MILLISECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "toDouble(DurationUnit.MILLISECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method public static final analcite(J)J
    .locals 0
    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use inWholeNanoseconds property instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.inWholeNanoseconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->gypper(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final bathing(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->diamondoid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->wraparound(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide p0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/tori;->deprecate(J)J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide p0

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    :goto_1
    return p0
.end method

.method public static final camisade(J)J
    .locals 0
    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use inWholeMilliseconds property instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.inWholeMilliseconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->discoverture(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic canaliform()V
    .locals 0
    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use inWholeMinutes property instead or convert toDouble(MINUTES) if a double value is required."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "toDouble(DurationUnit.MINUTES)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method private static final ceilometer(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_5

    const/16 p0, 0x2e

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p0, p5, p1}, Lkotlin/text/vidar;->recordative(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, -0x1

    add-int/2addr p3, p4

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    :goto_0
    add-int/lit8 v1, p3, -0x1

    .line 5
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move p4, p3

    goto :goto_2

    :cond_1
    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    :goto_2
    add-int/2addr p4, p5

    const-string p1, "this.append(value, startIndex, endIndex)"

    const/4 p3, 0x3

    if-nez p7, :cond_4

    if-ge p4, p3, :cond_4

    .line 6
    invoke-virtual {p2, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 p4, p4, 0x2

    .line 7
    div-int/2addr p4, p3

    mul-int/lit8 p4, p4, 0x3

    invoke-virtual {p2, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_5
    :goto_3
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final cingalese(J)Z
    .locals 0

    long-to-int p1, p0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final clergy(JLkotlin/time/DurationUnit;)D
    .locals 3
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v0, Lkotlin/time/stylolite;->diazotype:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    .line 2
    :cond_0
    sget-wide v0, Lkotlin/time/stylolite;->camisade:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->danegeld(J)Lkotlin/time/DurationUnit;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lkotlin/time/ceilometer;->poolside(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final clinging(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->diamondoid(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p2, p3}, Lkotlin/time/stylolite;->hack(J)Z

    move-result v0

    if-nez v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    .line 4
    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/stylolite;->diamondoid(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_5

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->cingalese(J)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7
    invoke-static {v0, v1}, Lkotlin/time/tori;->tori(J)J

    move-result-wide p0

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v0, v1}, Lkotlin/time/tori;->stylolite(J)J

    move-result-wide p0

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->wraparound(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide v3

    invoke-static {p2, p3}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide v5

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/time/stylolite;->deprecate(JJJ)J

    move-result-wide p0

    goto :goto_1

    .line 11
    :cond_6
    invoke-static {p2, p3}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide v2

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide v4

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/time/stylolite;->deprecate(JJJ)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static synthetic credulity()V
    .locals 0
    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use inWholeSeconds property instead or convert toDouble(SECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "toDouble(DurationUnit.SECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method public static final cryotherapy(JI)J
    .locals 8

    if-nez p2, :cond_2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->pyramid(J)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-wide p0, Lkotlin/time/stylolite;->diazotype:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->pfda(J)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-wide p0, Lkotlin/time/stylolite;->camisade:J

    :goto_0
    return-wide p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dividing zero duration by zero yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->cingalese(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide p0

    int-to-long v0, p2

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/tori;->centurion(J)J

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->diamondoid(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {p2}, Lkotlin/math/dispirit;->dromedary(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkotlin/time/stylolite;->rucus(JI)J

    move-result-wide p0

    return-wide p0

    .line 8
    :cond_4
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide v0

    int-to-long v2, p2

    div-long/2addr v0, v2

    .line 9
    new-instance p2, Lkotlin/ranges/flocky;

    const-wide v4, -0x431bde82d7aL

    const-wide v6, 0x431bde82d7aL

    invoke-direct {p2, v4, v5, v6, v7}, Lkotlin/ranges/flocky;-><init>(JJ)V

    invoke-virtual {p2, v0, v1}, Lkotlin/ranges/flocky;->expiry(J)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide p0

    mul-long v4, v0, v2

    sub-long/2addr p0, v4

    invoke-static {p0, p1}, Lkotlin/time/tori;->deprecate(J)J

    move-result-wide p0

    div-long/2addr p0, v2

    .line 11
    invoke-static {v0, v1}, Lkotlin/time/tori;->deprecate(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/time/tori;->centurion(J)J

    move-result-wide p0

    return-wide p0

    .line 12
    :cond_5
    invoke-static {v0, v1}, Lkotlin/time/tori;->dispirit(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final danegeld(J)Lkotlin/time/DurationUnit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->cingalese(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
    return-object p0
.end method

.method public static final decadent(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->diamondoid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->duskily(J)J

    move-result-wide p0

    const/16 v0, 0x18

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final deluge(JLslouching/cryotherapy;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lslouching/cryotherapy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lslouching/cryotherapy<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->japura(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->decadent(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->yesterdayness(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->abstersion(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->bathing(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p2

    invoke-interface/range {v2 .. v7}, Lslouching/cryotherapy;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final deprecate(JJJ)J
    .locals 6

    .line 1
    invoke-static {p4, p5}, Lkotlin/time/tori;->ceilometer(J)J

    move-result-wide p0

    add-long v0, p2, p0

    .line 2
    new-instance p2, Lkotlin/ranges/flocky;

    const-wide v2, -0x431bde82d7aL

    const-wide v4, 0x431bde82d7aL

    invoke-direct {p2, v2, v3, v4, v5}, Lkotlin/ranges/flocky;-><init>(JJ)V

    invoke-virtual {p2, v0, v1}, Lkotlin/ranges/flocky;->expiry(J)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, p1}, Lkotlin/time/tori;->deprecate(J)J

    move-result-wide p0

    sub-long/2addr p4, p0

    .line 4
    invoke-static {v0, v1}, Lkotlin/time/tori;->deprecate(J)J

    move-result-wide p0

    add-long/2addr p0, p4

    invoke-static {p0, p1}, Lkotlin/time/tori;->centurion(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 5
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/disaffected;->duskily(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/tori;->dispirit(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final diamondoid(J)Z
    .locals 3

    .line 1
    sget-wide v0, Lkotlin/time/stylolite;->diazotype:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    sget-wide v0, Lkotlin/time/stylolite;->camisade:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final diazotype(JLkotlin/time/DurationUnit;)J
    .locals 3
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v0, Lkotlin/time/stylolite;->diazotype:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_0

    .line 2
    :cond_0
    sget-wide v0, Lkotlin/time/stylolite;->camisade:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->danegeld(J)Lkotlin/time/DurationUnit;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lkotlin/time/ceilometer;->dispirit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final disaffected(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final discoverture(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->wraparound(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->hack(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/stylolite;->diazotype(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static synthetic dismission()V
    .locals 0
    .annotation build Lkotlin/yesterdayness;
    .end annotation

    return-void
.end method

.method public static final synthetic dispirit()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/stylolite;->camisade:J

    return-wide v0
.end method

.method public static synthetic dromedary()V
    .locals 0
    .annotation build Lkotlin/yesterdayness;
    .end annotation

    return-void
.end method

.method public static final duskily(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/stylolite;->diazotype(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ecad(JJ)I
    .locals 5

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p3, p2

    and-int/lit8 p2, p3, 0x1

    sub-int/2addr v0, p2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->pfda(J)Z

    move-result p0

    if-eqz p0, :cond_1

    neg-int v0, v0

    :cond_1
    return v0

    .line 2
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static final esbat(J)D
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/stylolite;->clergy(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static esquamate(J)I
    .locals 0

    invoke-static {p0, p1}, Laha/dispirit;->poolside(J)I

    move-result p0

    return p0
.end method

.method public static final evaluative(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide v0

    neg-long v0, v0

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x1

    invoke-static {v0, v1, p0}, Lkotlin/time/tori;->poolside(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static expiry(J)J
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/time/centurion;->centurion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->cingalese(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lkotlin/ranges/flocky;

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/flocky;-><init>(JJ)V

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/flocky;->expiry(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ns is out of nanoseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/ranges/flocky;

    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/flocky;-><init>(JJ)V

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/flocky;->expiry(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lkotlin/ranges/flocky;

    const-wide v1, -0x431bde82d7aL

    const-wide v3, 0x431bde82d7aL

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/flocky;-><init>(JJ)V

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/flocky;->expiry(J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is denormalized"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is out of milliseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_0
    return-wide p0
.end method

.method public static final flocky(JJ)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->danegeld(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    invoke-static {p2, p3}, Lkotlin/time/stylolite;->danegeld(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/comparisons/poolside;->mississippian(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/time/DurationUnit;

    .line 2
    invoke-static {p0, p1, v0}, Lkotlin/time/stylolite;->clergy(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    invoke-static {p2, p3, v0}, Lkotlin/time/stylolite;->clergy(JLkotlin/time/DurationUnit;)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final frisket(JLkotlin/time/DurationUnit;)I
    .locals 7
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/stylolite;->diazotype(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    const-wide/32 v5, 0x7fffffff

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/disaffected;->duskily(JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static final fruitive(J)D
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/stylolite;->clergy(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final gnar(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 2
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/stylolite;->clergy(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-static {p3, v1}, Lkotlin/ranges/disaffected;->ambury(II)I

    move-result p3

    invoke-static {p0, p1, p3}, Lkotlin/time/centurion;->dispirit(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/time/homme;->homme(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "decimals must be not negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final gypper(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide v0

    .line 2
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->cingalese(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x8637bd05af6L

    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide p0, -0x8637bd05af6L

    cmp-long v2, v0, p0

    if-gez v2, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {v0, v1}, Lkotlin/time/tori;->deprecate(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final hack(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->diamondoid(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final herbartianism(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/stylolite;->diazotype(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final heroise(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->uppiled(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->bathing(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final iil(JLslouching/phagocyte;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lslouching/phagocyte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lslouching/phagocyte<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->duskily(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->yesterdayness(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->abstersion(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->bathing(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, v2, p0}, Lslouching/phagocyte;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic initialism(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/stylolite;->gnar(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final japura(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/stylolite;->diazotype(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final jesselton(J)D
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/stylolite;->clergy(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic metempirics()V
    .locals 0
    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use inWholeMicroseconds property instead or convert toDouble(MICROSECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "toDouble(DurationUnit.MICROSECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method private static final mississippian(J)I
    .locals 0

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public static final morbidity(JLslouching/flocky;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lslouching/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lslouching/flocky<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->nutant(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->abstersion(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->bathing(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, p0}, Lslouching/flocky;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final namer(J)D
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/stylolite;->clergy(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final nutant(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/stylolite;->diazotype(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final orthograph(J)D
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/stylolite;->clergy(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static oxyphil(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin/time/stylolite;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/time/stylolite;

    invoke-virtual {p2}, Lkotlin/time/stylolite;->aneroid()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final pavin(J)D
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/stylolite;->clergy(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final pfda(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final phagocyte(JD)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lkotlin/math/dispirit;->anemoscope(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v3, v1, p2

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1, v0}, Lkotlin/time/stylolite;->cryotherapy(JI)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->danegeld(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lkotlin/time/stylolite;->clergy(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    div-double/2addr p0, p2

    .line 5
    invoke-static {p0, p1, v0}, Lkotlin/time/tori;->morbidity(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plumper(J)Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->pfda(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "PT"

    .line 3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->rabi(J)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/stylolite;->duskily(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lkotlin/time/stylolite;->yesterdayness(J)I

    move-result v4

    invoke-static {v0, v1}, Lkotlin/time/stylolite;->abstersion(J)I

    move-result v5

    invoke-static {v0, v1}, Lkotlin/time/stylolite;->bathing(J)I

    move-result v6

    .line 6
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->diamondoid(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v2, 0x9184e729fffL

    :cond_1
    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    cmp-long v10, v2, v0

    if-eqz v10, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v5, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v4, :cond_6

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v7, :cond_8

    .line 8
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    if-nez v1, :cond_9

    if-nez v0, :cond_a

    if-nez v7, :cond_a

    :cond_9
    const/16 v7, 0x9

    const/4 v9, 0x1

    const-string v10, "S"

    move-wide v0, p0

    move-object v2, v8

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v10

    move v7, v9

    .line 9
    invoke-static/range {v0 .. v7}, Lkotlin/time/stylolite;->ceilometer(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 10
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic poolside()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/stylolite;->diazotype:J

    return-wide v0
.end method

.method public static synthetic proletary()V
    .locals 0
    .annotation build Lkotlin/yesterdayness;
    .end annotation

    return-void
.end method

.method public static synthetic prostacyclin()V
    .locals 0
    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use inWholeNanoseconds property instead or convert toDouble(NANOSECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "toDouble(DurationUnit.NANOSECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method public static final pyramid(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final rabi(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->pfda(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->evaluative(J)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static final reforge(JJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lkotlin/time/stylolite;->evaluative(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/stylolite;->clinging(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final rucus(JI)J
    .locals 16

    move/from16 v0, p2

    .line 1
    invoke-static/range {p0 .. p1}, Lkotlin/time/stylolite;->diamondoid(J)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    move-wide/from16 v0, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static/range {p0 .. p1}, Lkotlin/time/stylolite;->evaluative(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v0, :cond_3

    .line 4
    sget-wide v0, Lkotlin/time/stylolite;->plumper:J

    return-wide v0

    .line 5
    :cond_3
    invoke-static/range {p0 .. p1}, Lkotlin/time/stylolite;->utilizable(J)J

    move-result-wide v1

    int-to-long v3, v0

    mul-long v5, v1, v3

    .line 6
    invoke-static/range {p0 .. p1}, Lkotlin/time/stylolite;->cingalese(J)Z

    move-result v7

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v7, :cond_8

    .line 7
    new-instance v7, Lkotlin/ranges/flocky;

    const-wide/32 v12, -0x7fffffff

    const-wide/32 v14, 0x7fffffff

    invoke-direct {v7, v12, v13, v14, v15}, Lkotlin/ranges/flocky;-><init>(JJ)V

    invoke-virtual {v7, v1, v2}, Lkotlin/ranges/flocky;->expiry(J)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8
    invoke-static {v5, v6}, Lkotlin/time/tori;->centurion(J)J

    move-result-wide v0

    goto/16 :goto_1

    .line 9
    :cond_4
    div-long v12, v5, v3

    cmp-long v7, v12, v1

    if-nez v7, :cond_5

    .line 10
    invoke-static {v5, v6}, Lkotlin/time/tori;->tori(J)J

    move-result-wide v0

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {v1, v2}, Lkotlin/time/tori;->ceilometer(J)J

    move-result-wide v5

    .line 12
    invoke-static {v5, v6}, Lkotlin/time/tori;->deprecate(J)J

    move-result-wide v12

    sub-long v12, v1, v12

    mul-long v14, v5, v3

    mul-long v12, v12, v3

    .line 13
    invoke-static {v12, v13}, Lkotlin/time/tori;->ceilometer(J)J

    move-result-wide v12

    add-long/2addr v12, v14

    .line 14
    div-long v3, v14, v3

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    xor-long v3, v12, v14

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    .line 15
    new-instance v0, Lkotlin/ranges/flocky;

    invoke-direct {v0, v10, v11, v8, v9}, Lkotlin/ranges/flocky;-><init>(JJ)V

    invoke-static {v12, v13, v0}, Lkotlin/ranges/disaffected;->herbartianism(JLkotlin/ranges/ceilometer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/tori;->dispirit(J)J

    move-result-wide v0

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v1, v2}, Lkotlin/math/dispirit;->abstersion(J)I

    move-result v1

    invoke-static/range {p2 .. p2}, Lkotlin/math/dispirit;->dromedary(I)I

    move-result v0

    mul-int v1, v1, v0

    if-lez v1, :cond_7

    sget-wide v0, Lkotlin/time/stylolite;->diazotype:J

    goto :goto_1

    :cond_7
    sget-wide v0, Lkotlin/time/stylolite;->camisade:J

    goto :goto_1

    .line 17
    :cond_8
    div-long v3, v5, v3

    cmp-long v7, v3, v1

    if-nez v7, :cond_9

    .line 18
    new-instance v0, Lkotlin/ranges/flocky;

    invoke-direct {v0, v10, v11, v8, v9}, Lkotlin/ranges/flocky;-><init>(JJ)V

    invoke-static {v5, v6, v0}, Lkotlin/ranges/disaffected;->herbartianism(JLkotlin/ranges/ceilometer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/tori;->dispirit(J)J

    move-result-wide v0

    goto :goto_1

    .line 19
    :cond_9
    invoke-static {v1, v2}, Lkotlin/math/dispirit;->abstersion(J)I

    move-result v1

    invoke-static/range {p2 .. p2}, Lkotlin/math/dispirit;->dromedary(I)I

    move-result v0

    mul-int v1, v1, v0

    if-lez v1, :cond_a

    sget-wide v0, Lkotlin/time/stylolite;->diazotype:J

    goto :goto_1

    :cond_a
    sget-wide v0, Lkotlin/time/stylolite;->camisade:J

    :goto_1
    return-wide v0
.end method

.method public static final scotomization(J)D
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/stylolite;->clergy(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static seroot(J)Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0s"

    goto/16 :goto_7

    .line 1
    :cond_0
    sget-wide v2, Lkotlin/time/stylolite;->diazotype:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_1

    const-string p0, "Infinity"

    goto/16 :goto_7

    .line 2
    :cond_1
    sget-wide v2, Lkotlin/time/stylolite;->camisade:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_2

    const-string p0, "-Infinity"

    goto/16 :goto_7

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->pfda(J)Z

    move-result v2

    .line 4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    const/16 v3, 0x2d

    .line 5
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->rabi(J)J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Lkotlin/time/stylolite;->japura(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lkotlin/time/stylolite;->decadent(J)I

    move-result v7

    invoke-static {v3, v4}, Lkotlin/time/stylolite;->yesterdayness(J)I

    move-result v8

    invoke-static {v3, v4}, Lkotlin/time/stylolite;->abstersion(J)I

    move-result v9

    invoke-static {v3, v4}, Lkotlin/time/stylolite;->bathing(J)I

    move-result v10

    const/4 v3, 0x0

    const/4 v12, 0x1

    cmp-long v4, v5, v0

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v7, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v8, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-nez v9, :cond_8

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v13, 0x1

    :goto_4
    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :cond_9
    const/16 v5, 0x20

    if-nez v1, :cond_a

    if-eqz v0, :cond_c

    if-nez v4, :cond_a

    if-eqz v13, :cond_c

    :cond_a
    add-int/lit8 v6, v3, 0x1

    if-lez v3, :cond_b

    .line 9
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_b
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x68

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v6

    :cond_c
    if-nez v4, :cond_d

    if-eqz v13, :cond_f

    if-nez v1, :cond_d

    if-eqz v0, :cond_f

    :cond_d
    add-int/lit8 v6, v3, 0x1

    if-lez v3, :cond_e

    .line 11
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_e
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x6d

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v6

    :cond_f
    if-eqz v13, :cond_15

    add-int/lit8 v13, v3, 0x1

    if-lez v3, :cond_10

    .line 13
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v9, :cond_14

    if-nez v0, :cond_14

    if-nez v1, :cond_14

    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    const v0, 0xf4240

    if-lt v10, v0, :cond_12

    .line 14
    div-int v6, v10, v0

    rem-int v7, v10, v0

    const/4 v8, 0x6

    const/4 v10, 0x0

    const-string v9, "ms"

    move-wide v3, p0

    move-object v5, v11

    invoke-static/range {v3 .. v10}, Lkotlin/time/stylolite;->ceilometer(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_12
    const/16 v0, 0x3e8

    if-lt v10, v0, :cond_13

    .line 15
    div-int/lit16 v6, v10, 0x3e8

    rem-int/lit16 v7, v10, 0x3e8

    const/4 v8, 0x3

    const/4 v10, 0x0

    const-string v9, "us"

    move-wide v3, p0

    move-object v5, v11

    invoke-static/range {v3 .. v10}, Lkotlin/time/stylolite;->ceilometer(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    .line 16
    :cond_13
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_14
    :goto_5
    const/16 v8, 0x9

    const/4 v0, 0x0

    const-string v1, "s"

    move-wide v3, p0

    move-object v5, v11

    move v6, v9

    move v7, v10

    move-object v9, v1

    move v10, v0

    .line 17
    invoke-static/range {v3 .. v10}, Lkotlin/time/stylolite;->ceilometer(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_6
    move v3, v13

    :cond_15
    if-eqz v2, :cond_16

    if-le v3, v12, :cond_16

    const/16 p0, 0x28

    .line 18
    invoke-virtual {v11, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object p0
.end method

.method public static synthetic spica()V
    .locals 0
    .annotation build Lkotlin/yesterdayness;
    .end annotation

    return-void
.end method

.method public static final synthetic stylolite()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/stylolite;->plumper:J

    return-wide v0
.end method

.method public static synthetic teltag()V
    .locals 0
    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use inWholeDays property instead or convert toDouble(DAYS) if a double value is required."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "toDouble(DurationUnit.DAYS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method public static final uppiled(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/stylolite;->diazotype(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final utilizable(J)J
    .locals 1

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static final synthetic vidar(J)Lkotlin/time/stylolite;
    .locals 1

    new-instance v0, Lkotlin/time/stylolite;

    invoke-direct {v0, p0, p1}, Lkotlin/time/stylolite;-><init>(J)V

    return-object v0
.end method

.method public static final vorlage(JD)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lkotlin/math/dispirit;->anemoscope(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v3, v1, p2

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-static {p0, p1, v0}, Lkotlin/time/stylolite;->rucus(JI)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->danegeld(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lkotlin/time/stylolite;->clergy(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    mul-double p0, p0, p2

    .line 5
    invoke-static {p0, p1, v0}, Lkotlin/time/tori;->morbidity(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic whydah()V
    .locals 0
    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use inWholeHours property instead or convert toDouble(HOURS) if a double value is required."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "toDouble(DurationUnit.HOURS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method private static final wraparound(J)Z
    .locals 0

    long-to-int p1, p0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final yesterdayness(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->diamondoid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->nutant(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final synthetic aneroid()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/stylolite;->clergy:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlin/time/stylolite;

    invoke-virtual {p1}, Lkotlin/time/stylolite;->aneroid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/time/stylolite;->fuzzball(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/stylolite;->clergy:J

    invoke-static {v0, v1, p1}, Lkotlin/time/stylolite;->oxyphil(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fuzzball(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/stylolite;->clergy:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/stylolite;->ecad(JJ)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/stylolite;->clergy:J

    invoke-static {v0, v1}, Lkotlin/time/stylolite;->esquamate(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/time/stylolite;->clergy:J

    invoke-static {v0, v1}, Lkotlin/time/stylolite;->seroot(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
