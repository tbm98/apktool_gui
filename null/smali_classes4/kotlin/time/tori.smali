.class public final Lkotlin/time/tori;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1484:1\n1436#1,6:1486\n1439#1,3:1492\n1436#1,6:1495\n1436#1,6:1501\n1439#1,3:1510\n1#2:1485\n1726#3,3:1507\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1360#1:1486,6\n1394#1:1492,3\n1397#1:1495,6\n1400#1:1501,6\n1436#1:1510,3\n1425#1:1507,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1484:1\n1436#1,6:1486\n1439#1,3:1492\n1436#1,6:1495\n1436#1,6:1501\n1439#1,3:1510\n1#2:1485\n1726#3,3:1507\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1360#1:1486,6\n1394#1:1492,3\n1397#1:1495,6\n1400#1:1501,6\n1436#1:1510,3\n1425#1:1507,3\n*E\n"
    }
.end annotation


# static fields
.field private static final centurion:J = 0x431bde82d7aL

.field public static final dispirit:J = 0x3ffffffffffa14bfL

.field public static final poolside:I = 0xf4240

.field public static final stylolite:J = 0x3fffffffffffffffL


# direct methods
.method public static synthetic abstersion(I)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use \'Int.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method public static final ambury(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/tori;->deluge(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final bathing(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/tori;->deluge(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic canaliform(I)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use \'Int.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method public static final synthetic ceilometer(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/tori;->pfda(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic centurion(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/tori;->ecad(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic cingalese(J)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use \'Long.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method private static final clinging(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static final credulity(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/tori;->deluge(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final cryotherapy(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/tori;->deluge(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic danegeld(J)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use \'Long.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method public static final decadent(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/tori;->iil(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final deluge(JLkotlin/time/DurationUnit;)J
    .locals 7
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/time/vidar;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lkotlin/time/ceilometer;->stylolite(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 2
    new-instance v3, Lkotlin/ranges/flocky;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, Lkotlin/ranges/flocky;-><init>(JJ)V

    invoke-virtual {v3, p0, p1}, Lkotlin/ranges/flocky;->expiry(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/ceilometer;->stylolite(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/tori;->ecad(J)J

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/ceilometer;->dispirit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 5
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/disaffected;->duskily(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/tori;->wary(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic deprecate(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/tori;->diamondoid(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final diamondoid(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static synthetic disaffected(I)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use \'Int.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method public static final discoverture(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/tori;->iil(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final dismission(D)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/tori;->morbidity(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic dispirit(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/tori;->wary(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic dromedary(D)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use \'Double.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method public static synthetic duskily(J)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use \'Long.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method private static final ecad(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->expiry(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic esbat(D)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use \'Double.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method public static final esquamate(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/tori;->deluge(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final expiry(J)J
    .locals 5

    .line 1
    new-instance v0, Lkotlin/ranges/flocky;

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/flocky;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lkotlin/ranges/flocky;->expiry(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lkotlin/time/tori;->ecad(J)J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/tori;->pfda(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/tori;->wary(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final flocky(D)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/tori;->morbidity(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic fruitive(D)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use \'Double.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method private static final fuzzball(J)J
    .locals 6

    .line 1
    new-instance v0, Lkotlin/ranges/flocky;

    const-wide v1, -0x431bde82d7aL

    const-wide v3, 0x431bde82d7aL

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/flocky;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lkotlin/ranges/flocky;->expiry(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lkotlin/time/tori;->diamondoid(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/tori;->ecad(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/disaffected;->duskily(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/tori;->wary(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static synthetic gypper(D)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use \'Double.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method public static synthetic hack(D)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use \'Double.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method public static final herbartianism(D)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/tori;->morbidity(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final heroise(IJ)J
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/time/vidar;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p0}, Lkotlin/time/stylolite;->rucus(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic homme(Ljava/lang/String;Z)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/tori;->pyramid(Ljava/lang/String;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final iil(ILkotlin/time/DurationUnit;)J
    .locals 2
    .param p1    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/time/vidar;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p0}, Lkotlin/time/ceilometer;->stylolite(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/tori;->ecad(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    .line 3
    invoke-static {v0, v1, p1}, Lkotlin/time/tori;->deluge(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static synthetic japura(I)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use \'Int.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method public static synthetic jesselton(J)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use \'Long.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method public static final metempirics(D)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/tori;->morbidity(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final mississippian(D)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/tori;->morbidity(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final morbidity(DLkotlin/time/DurationUnit;)J
    .locals 7
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/time/vidar;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/ceilometer;->poolside(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v0, v1}, Lkotlin/math/dispirit;->gatepost(D)J

    move-result-wide v0

    .line 4
    new-instance v2, Lkotlin/ranges/flocky;

    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/flocky;-><init>(JJ)V

    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/flocky;->expiry(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/tori;->ecad(J)J

    move-result-wide p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/ceilometer;->poolside(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/math/dispirit;->gatepost(D)J

    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lkotlin/time/tori;->fuzzball(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final namer(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/tori;->iil(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final nutant(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/tori;->deluge(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final orthograph(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/tori;->iil(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic oxyphil(D)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use \'Double.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method public static synthetic pavin(J)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use \'Long.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method private static final pfda(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final phagocyte(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/tori;->iil(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic poolside(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/tori;->vidar(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic proletary(J)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use \'Long.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method public static final prostacyclin(D)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/tori;->morbidity(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final pyramid(Ljava/lang/String;Z)J
    .locals 27

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_26

    .line 2
    sget-object v8, Lkotlin/time/stylolite;->frisket:Lkotlin/time/stylolite$poolside;

    invoke-virtual {v8}, Lkotlin/time/stylolite$poolside;->danegeld()J

    move-result-wide v9

    const/4 v11, 0x0

    .line 3
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    const/16 v2, 0x2d

    const/4 v12, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-lez v13, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const/4 v0, 0x2

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    .line 4
    invoke-static {v6, v2, v11, v0, v15}, Lkotlin/text/vidar;->misspoke(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    const-string v5, "No components"

    if-le v7, v13, :cond_25

    .line 5
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x50

    const-string v4, "this as java.lang.String).substring(startIndex)"

    const-string v3, "Unexpected order of duration components"

    move-object/from16 v17, v5

    const/16 v5, 0x39

    const/16 v0, 0x30

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v15, "null cannot be cast to non-null type java.lang.String"

    if-ne v1, v2, :cond_11

    add-int/2addr v13, v12

    if-eq v13, v7, :cond_10

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v13, v7, :cond_22

    .line 6
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v14, 0x54

    if-ne v8, v14, :cond_5

    if-nez v1, :cond_4

    add-int/lit8 v13, v13, 0x1

    if-eq v13, v7, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    move v8, v13

    .line 8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v8, v14, :cond_8

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 9
    new-instance v12, Lkotlin/ranges/stylolite;

    invoke-direct {v12, v0, v5}, Lkotlin/ranges/stylolite;-><init>(CC)V

    invoke-virtual {v12, v14}, Lkotlin/ranges/stylolite;->expiry(C)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, "+-."

    move/from16 v18, v7

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v12, v14, v7, v0, v5}, Lkotlin/text/vidar;->crabgrass(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    move/from16 v18, v7

    const/4 v0, 0x2

    const/4 v5, 0x0

    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v18

    const/16 v0, 0x30

    const/16 v5, 0x39

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    move/from16 v18, v7

    const/4 v0, 0x2

    const/4 v5, 0x0

    .line 10
    :cond_9
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_f

    .line 12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v13, v8

    if-ltz v13, :cond_e

    .line 13
    invoke-static/range {p0 .. p0}, Lkotlin/text/vidar;->rani(Ljava/lang/CharSequence;)I

    move-result v8

    if-gt v13, v8, :cond_e

    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v13, v13, 0x1

    .line 14
    invoke-static {v8, v1}, Lkotlin/time/homme;->deprecate(CZ)Lkotlin/time/DurationUnit;

    move-result-object v8

    if-eqz v2, :cond_c

    .line 15
    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_b

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_9
    const/16 v21, 0x2e

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v7

    .line 16
    invoke-static/range {v20 .. v25}, Lkotlin/text/vidar;->umbrageous(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 17
    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    if-ne v8, v12, :cond_d

    if-lez v2, :cond_d

    .line 18
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p1, v1

    .line 19
    invoke-static {v14}, Lkotlin/time/tori;->reforge(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v8}, Lkotlin/time/tori;->deluge(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Lkotlin/time/stylolite;->clinging(JJ)J

    move-result-wide v0

    .line 20
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10, v8}, Lkotlin/time/tori;->morbidity(DLkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Lkotlin/time/stylolite;->clinging(JJ)J

    move-result-wide v9

    goto :goto_a

    :cond_d
    move/from16 p1, v1

    .line 21
    invoke-static {v7}, Lkotlin/time/tori;->reforge(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v8}, Lkotlin/time/tori;->deluge(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Lkotlin/time/stylolite;->clinging(JJ)J

    move-result-wide v9

    :goto_a
    move/from16 v1, p1

    move-object v2, v8

    move/from16 v7, v18

    const/16 v0, 0x30

    const/16 v5, 0x39

    const/4 v12, 0x1

    goto/16 :goto_4

    .line 22
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing unit for value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 24
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    move/from16 v18, v7

    const/4 v5, 0x0

    if-nez p1, :cond_24

    const/4 v7, 0x0

    sub-int v0, v18, v13

    const/16 v1, 0x8

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/16 v20, 0x1

    const-string v2, "Infinity"

    const/16 v1, 0x30

    move-object/from16 v0, p0

    move v1, v13

    move-object/from16 v26, v3

    move v3, v7

    move-object v7, v4

    move v4, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v5

    move/from16 v5, v20

    invoke-static/range {v0 .. v5}, Lkotlin/text/vidar;->chimb(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 26
    invoke-virtual {v8}, Lkotlin/time/stylolite$poolside;->oxyphil()J

    move-result-wide v9

    goto/16 :goto_16

    :cond_12
    xor-int/lit8 v0, v14, 0x1

    if-eqz v14, :cond_14

    .line 27
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_14

    invoke-static/range {p0 .. p0}, Lkotlin/text/vidar;->wipeout(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v2, 0x29

    if-ne v1, v2, :cond_14

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v0, v18, -0x1

    if-eq v13, v0, :cond_13

    move v1, v0

    move-object/from16 v3, v17

    const/4 v0, 0x1

    goto :goto_b

    .line 28
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v3, v17

    move/from16 v1, v18

    :goto_b
    const/4 v2, 0x0

    :goto_c
    if-ge v13, v1, :cond_22

    if-eqz v2, :cond_16

    if-eqz v0, :cond_16

    .line 29
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v13, v2, :cond_16

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_15

    const/4 v2, 0x1

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_16

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_16
    move v2, v13

    .line 30
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_19

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 31
    new-instance v5, Lkotlin/ranges/stylolite;

    const/16 v8, 0x39

    const/16 v12, 0x30

    invoke-direct {v5, v12, v8}, Lkotlin/ranges/stylolite;-><init>(CC)V

    invoke-virtual {v5, v4}, Lkotlin/ranges/stylolite;->expiry(C)Z

    move-result v5

    if-nez v5, :cond_18

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_17

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v4, 0x1

    :goto_11
    if-eqz v4, :cond_1a

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_19
    const/16 v8, 0x39

    const/16 v12, 0x30

    .line 32
    :cond_1a
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_12

    :cond_1b
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_21

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v13, v4

    move v4, v13

    .line 35
    :goto_13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1c

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 36
    new-instance v14, Lkotlin/ranges/stylolite;

    const/16 v8, 0x61

    const/16 v12, 0x7a

    invoke-direct {v14, v8, v12}, Lkotlin/ranges/stylolite;-><init>(CC)V

    invoke-virtual {v14, v5}, Lkotlin/ranges/stylolite;->expiry(C)Z

    move-result v5

    if-eqz v5, :cond_1c

    add-int/lit8 v4, v4, 0x1

    const/16 v8, 0x39

    const/16 v12, 0x30

    goto :goto_13

    .line 37
    :cond_1c
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v13, v5

    .line 39
    invoke-static {v4}, Lkotlin/time/homme;->ceilometer(Ljava/lang/String;)Lkotlin/time/DurationUnit;

    move-result-object v4

    if-eqz v3, :cond_1e

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_1d

    goto :goto_14

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v3, v26

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_14
    move-object/from16 v3, v26

    const/16 v20, 0x2e

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v2

    .line 41
    invoke-static/range {v19 .. v24}, Lkotlin/text/vidar;->umbrageous(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_20

    .line 42
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v11

    .line 43
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12, v4}, Lkotlin/time/tori;->deluge(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lkotlin/time/stylolite;->clinging(JJ)J

    move-result-wide v9

    .line 44
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12, v4}, Lkotlin/time/tori;->morbidity(DLkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lkotlin/time/stylolite;->clinging(JJ)J

    move-result-wide v9

    if-lt v13, v1, :cond_1f

    goto :goto_15

    .line 45
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fractional component must be last"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v14, v11

    const/4 v8, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12, v4}, Lkotlin/time/tori;->deluge(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lkotlin/time/stylolite;->clinging(JJ)J

    move-result-wide v9

    :goto_15
    move-object/from16 v26, v3

    move-object v3, v4

    move-object v11, v14

    const/4 v2, 0x1

    goto/16 :goto_c

    .line 47
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_22
    :goto_16
    if-eqz v16, :cond_23

    .line 48
    invoke-static {v9, v10}, Lkotlin/time/stylolite;->evaluative(J)J

    move-result-wide v9

    :cond_23
    return-wide v9

    .line 49
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_25
    move-object v12, v5

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic rabi(J)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use \'Long.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method private static final reforge(Ljava/lang/String;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v6, "+-"

    invoke-static {v6, v5, v4, v2, v1}, Lkotlin/text/vidar;->crabgrass(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr v0, v5

    const/16 v6, 0x10

    if-le v0, v6, :cond_5

    .line 3
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-static {p0}, Lkotlin/text/vidar;->rani(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-direct {v0, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 4
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Lkotlin/collections/credulity;

    invoke-virtual {v5}, Lkotlin/collections/credulity;->centurion()I

    move-result v5

    .line 6
    new-instance v6, Lkotlin/ranges/stylolite;

    const/16 v7, 0x30

    const/16 v8, 0x39

    invoke-direct {v6, v7, v8}, Lkotlin/ranges/stylolite;-><init>(CC)V

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v5}, Lkotlin/ranges/stylolite;->expiry(C)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_2

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    return-wide v0

    :cond_5
    const-string v0, "+"

    .line 8
    invoke-static {p0, v0, v4, v2, v1}, Lkotlin/text/vidar;->skiver(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v3}, Lkotlin/text/vidar;->component(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final rucus(DJ)J
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/time/vidar;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/stylolite;->vorlage(JD)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic scotomization(D)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use \'Double.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method public static final spica(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/tori;->iil(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic stylolite(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/tori;->fuzzball(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final teltag(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/tori;->deluge(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic tori(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/tori;->expiry(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic uppiled(I)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use \'Int.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method public static final utilizable(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/tori;->iil(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final vidar(JI)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->expiry(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final vorlage(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move v0, p1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 2
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final wary(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/stylolite;->expiry(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic whydah(I)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use \'Int.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method public static synthetic wraparound(I)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use \'Int.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/vidar;
    .end annotation

    return-void
.end method

.method public static final yesterdayness(D)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/tori;->morbidity(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method
