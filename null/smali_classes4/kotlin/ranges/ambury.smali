.class Lkotlin/ranges/ambury;
.super Ljava/lang/Object;
.source "_URanges.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abstersion(II)Lkotlin/ranges/fruitive;
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lkotlin/diamondoid;->poolside(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lkotlin/ranges/fruitive;->camisade:Lkotlin/ranges/fruitive$poolside;

    invoke-virtual {p0}, Lkotlin/ranges/fruitive$poolside;->poolside()Lkotlin/ranges/fruitive;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/ranges/fruitive;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lkotlin/deluge;->ecad(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/fruitive;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final ambury(Lkotlin/ranges/whydah;)J
    .locals 3
    .param p0    # Lkotlin/ranges/whydah;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/whydah;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/ranges/whydah;->homme()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final bathing(Lkotlin/ranges/whydah;J)Lkotlin/ranges/whydah;
    .locals 11
    .param p0    # Lkotlin/ranges/whydah;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/ranges/rabi;->poolside(ZLjava/lang/Number;)V

    .line 2
    sget-object v4, Lkotlin/ranges/whydah;->diazotype:Lkotlin/ranges/whydah$poolside;

    invoke-virtual {p0}, Lkotlin/ranges/whydah;->homme()J

    move-result-wide v5

    invoke-virtual {p0}, Lkotlin/ranges/whydah;->vidar()J

    move-result-wide v7

    invoke-virtual {p0}, Lkotlin/ranges/whydah;->wary()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-long p1, p1

    :goto_1
    move-wide v9, p1

    invoke-virtual/range {v4 .. v10}, Lkotlin/ranges/whydah$poolside;->poolside(JJJ)Lkotlin/ranges/whydah;

    move-result-object p0

    return-object p0
.end method

.method public static final canaliform(Lkotlin/ranges/whydah;)Lkotlin/diazotype;
    .locals 2
    .param p0    # Lkotlin/ranges/whydah;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.7"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/whydah;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/whydah;->homme()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/diazotype;->dispirit(J)Lkotlin/diazotype;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final ceilometer(BB)B
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final centurion(JJ)J
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reforge;->poolside(JJ)I

    move-result v0

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final credulity(Lkotlin/ranges/whydah;)Lkotlin/diazotype;
    .locals 2
    .param p0    # Lkotlin/ranges/whydah;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.7"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/whydah;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/whydah;->vidar()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/diazotype;->dispirit(J)Lkotlin/diazotype;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final cryotherapy(Lkotlin/ranges/metempirics;Lkotlin/diazotype;)Z
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lkotlin/diazotype;->morbidity()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/metempirics;->ecad(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final danegeld(BB)Lkotlin/ranges/fruitive;
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lkotlin/ranges/fruitive;->camisade:Lkotlin/ranges/fruitive$poolside;

    invoke-virtual {p0}, Lkotlin/ranges/fruitive$poolside;->poolside()Lkotlin/ranges/fruitive;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit16 p0, p0, 0xff

    .line 2
    invoke-static {p0}, Lkotlin/deluge;->ecad(I)I

    move-result p0

    invoke-static {p1}, Lkotlin/deluge;->ecad(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lkotlin/deluge;->ecad(I)I

    move-result p1

    new-instance v0, Lkotlin/ranges/fruitive;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/fruitive;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final decadent(Lkotlin/ranges/fruitive;J)Z
    .locals 5
    .param p0    # Lkotlin/ranges/fruitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    .line 1
    invoke-static {v0, v1}, Lkotlin/diazotype;->ecad(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    invoke-static {p2}, Lkotlin/deluge;->ecad(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/fruitive;->ecad(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final deprecate(II)I
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/diamondoid;->poolside(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final disaffected(Lkotlin/ranges/metempirics;B)Z
    .locals 4
    .param p0    # Lkotlin/ranges/metempirics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/diazotype;->ecad(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/metempirics;->ecad(J)Z

    move-result p0

    return p0
.end method

.method private static final discoverture(Lkotlin/ranges/fruitive;)Lkotlin/deluge;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;,
            Lkotlin/rabi;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p0, v0}, Lkotlin/ranges/ambury;->nutant(Lkotlin/ranges/fruitive;Lkotlin/random/Random;)Lkotlin/deluge;

    move-result-object p0

    return-object p0
.end method

.method private static final dismission(Lkotlin/ranges/fruitive;Lkotlin/deluge;)Z
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lkotlin/deluge;->morbidity()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/fruitive;->ecad(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final dispirit(II)I
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/diamondoid;->poolside(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final dromedary(SS)Lkotlin/ranges/fruitive;
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object p0, Lkotlin/ranges/fruitive;->camisade:Lkotlin/ranges/fruitive$poolside;

    invoke-virtual {p0}, Lkotlin/ranges/fruitive$poolside;->poolside()Lkotlin/ranges/fruitive;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/2addr p0, v0

    .line 2
    invoke-static {p0}, Lkotlin/deluge;->ecad(I)I

    move-result p0

    invoke-static {p1}, Lkotlin/deluge;->ecad(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lkotlin/deluge;->ecad(I)I

    move-result p1

    new-instance v0, Lkotlin/ranges/fruitive;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/fruitive;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final duskily(Lkotlin/ranges/metempirics;)J
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p0, v0}, Lkotlin/ranges/ambury;->herbartianism(Lkotlin/ranges/metempirics;Lkotlin/random/Random;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ecad(BBB)B
    .locals 3
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    and-int/lit16 v1, p2, 0xff

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gtz v2, :cond_2

    and-int/lit16 v2, p0, 0xff

    .line 2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/rucus;->pfda(B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/rucus;->pfda(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final esbat(Lkotlin/ranges/fruitive;)I
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p0, v0}, Lkotlin/ranges/ambury;->japura(Lkotlin/ranges/fruitive;Lkotlin/random/Random;)I

    move-result p0

    return p0
.end method

.method public static final expiry(JJJ)J
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Lkotlin/reforge;->poolside(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    .line 2
    invoke-static {p0, p1, p2, p3}, Lkotlin/reforge;->poolside(JJ)I

    move-result v0

    if-gez v0, :cond_0

    return-wide p2

    .line 3
    :cond_0
    invoke-static {p0, p1, p4, p5}, Lkotlin/reforge;->poolside(JJ)I

    move-result p2

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Lkotlin/diazotype;->reforge(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lkotlin/diazotype;->reforge(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final flocky(ILkotlin/ranges/ceilometer;)I
    .locals 2
    .param p1    # Lkotlin/ranges/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/ranges/ceilometer<",
            "Lkotlin/deluge;",
            ">;)I"
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

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/ranges/deprecate;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lkotlin/deluge;->dispirit(I)Lkotlin/deluge;

    move-result-object p0

    check-cast p1, Lkotlin/ranges/deprecate;

    invoke-static {p0, p1}, Lkotlin/ranges/dismission;->nutant(Ljava/lang/Comparable;Lkotlin/ranges/deprecate;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lkotlin/deluge;

    invoke-virtual {p0}, Lkotlin/deluge;->morbidity()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p1}, Lkotlin/ranges/ceilometer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-interface {p1}, Lkotlin/ranges/ceilometer;->poolside()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/deluge;

    invoke-virtual {v0}, Lkotlin/deluge;->morbidity()I

    move-result v0

    invoke-static {p0, v0}, Lkotlin/diamondoid;->poolside(II)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Lkotlin/ranges/ceilometer;->poolside()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lkotlin/deluge;

    invoke-virtual {p0}, Lkotlin/deluge;->morbidity()I

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lkotlin/ranges/ceilometer;->tori()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/deluge;

    invoke-virtual {v0}, Lkotlin/deluge;->morbidity()I

    move-result v0

    invoke-static {p0, v0}, Lkotlin/diamondoid;->poolside(II)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Lkotlin/ranges/ceilometer;->tori()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lkotlin/deluge;

    invoke-virtual {p0}, Lkotlin/deluge;->morbidity()I

    move-result p0

    :cond_2
    :goto_0
    return p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fruitive(SS)Lkotlin/ranges/decadent;
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/ranges/decadent;->diazotype:Lkotlin/ranges/decadent$poolside;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Lkotlin/deluge;->ecad(I)I

    move-result p0

    and-int/2addr p1, v1

    invoke-static {p1}, Lkotlin/deluge;->ecad(I)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/decadent$poolside;->poolside(III)Lkotlin/ranges/decadent;

    move-result-object p0

    return-object p0
.end method

.method public static final fuzzball(III)I
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/diamondoid;->poolside(II)I

    move-result v0

    if-gtz v0, :cond_2

    .line 2
    invoke-static {p0, p1}, Lkotlin/diamondoid;->poolside(II)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-static {p0, p2}, Lkotlin/diamondoid;->poolside(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/deluge;->reforge(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/deluge;->reforge(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final gypper(Lkotlin/ranges/metempirics;)Lkotlin/diazotype;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;,
            Lkotlin/rabi;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p0, v0}, Lkotlin/ranges/ambury;->uppiled(Lkotlin/ranges/metempirics;Lkotlin/random/Random;)Lkotlin/diazotype;

    move-result-object p0

    return-object p0
.end method

.method public static final herbartianism(Lkotlin/ranges/metempirics;Lkotlin/random/Random;)J
    .locals 1
    .param p0    # Lkotlin/ranges/metempirics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lkotlin/random/tori;->ecad(Lkotlin/random/Random;Lkotlin/ranges/metempirics;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final homme(JJ)J
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reforge;->poolside(JJ)I

    move-result v0

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final japura(Lkotlin/ranges/fruitive;Lkotlin/random/Random;)I
    .locals 1
    .param p0    # Lkotlin/ranges/fruitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lkotlin/random/tori;->homme(Lkotlin/random/Random;Lkotlin/ranges/fruitive;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final jesselton(BB)Lkotlin/ranges/decadent;
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/ranges/decadent;->diazotype:Lkotlin/ranges/decadent$poolside;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/deluge;->ecad(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/deluge;->ecad(I)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/decadent$poolside;->poolside(III)Lkotlin/ranges/decadent;

    move-result-object p0

    return-object p0
.end method

.method public static final metempirics(JJ)Lkotlin/ranges/whydah;
    .locals 7
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/ranges/whydah;->diazotype:Lkotlin/ranges/whydah$poolside;

    const-wide/16 v5, -0x1

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Lkotlin/ranges/whydah$poolside;->poolside(JJJ)Lkotlin/ranges/whydah;

    move-result-object p0

    return-object p0
.end method

.method public static mississippian(JJ)Lkotlin/ranges/metempirics;
    .locals 6
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p2, p3, v0, v1}, Lkotlin/reforge;->poolside(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lkotlin/ranges/metempirics;->camisade:Lkotlin/ranges/metempirics$poolside;

    invoke-virtual {p0}, Lkotlin/ranges/metempirics$poolside;->poolside()Lkotlin/ranges/metempirics;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lkotlin/diazotype;->ecad(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Lkotlin/diazotype;->ecad(J)J

    move-result-wide v3

    new-instance p2, Lkotlin/ranges/metempirics;

    const/4 v5, 0x0

    move-object v0, p2

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/ranges/metempirics;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public static final namer(Lkotlin/ranges/decadent;)Lkotlin/deluge;
    .locals 1
    .param p0    # Lkotlin/ranges/decadent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.7"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/decadent;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/decadent;->vidar()I

    move-result p0

    invoke-static {p0}, Lkotlin/deluge;->dispirit(I)Lkotlin/deluge;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final nutant(Lkotlin/ranges/fruitive;Lkotlin/random/Random;)Lkotlin/deluge;
    .locals 1
    .param p0    # Lkotlin/ranges/fruitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;,
            Lkotlin/rabi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/fruitive;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p0}, Lkotlin/random/tori;->homme(Lkotlin/random/Random;Lkotlin/ranges/fruitive;)I

    move-result p0

    invoke-static {p0}, Lkotlin/deluge;->dispirit(I)Lkotlin/deluge;

    move-result-object p0

    return-object p0
.end method

.method public static final orthograph(Lkotlin/ranges/decadent;)I
    .locals 3
    .param p0    # Lkotlin/ranges/decadent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/decadent;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/ranges/decadent;->homme()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final oxyphil(Lkotlin/ranges/metempirics;I)Z
    .locals 4
    .param p0    # Lkotlin/ranges/metempirics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/diazotype;->ecad(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/metempirics;->ecad(J)Z

    move-result p0

    return p0
.end method

.method public static final pavin(Lkotlin/ranges/decadent;)I
    .locals 3
    .param p0    # Lkotlin/ranges/decadent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/decadent;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/ranges/decadent;->vidar()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final phagocyte(Lkotlin/ranges/fruitive;B)Z
    .locals 1
    .param p0    # Lkotlin/ranges/fruitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    .line 1
    invoke-static {p1}, Lkotlin/deluge;->ecad(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/fruitive;->ecad(I)Z

    move-result p0

    return p0
.end method

.method public static final poolside(SS)S
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final proletary(Lkotlin/ranges/decadent;)Lkotlin/ranges/decadent;
    .locals 3
    .param p0    # Lkotlin/ranges/decadent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/ranges/decadent;->diazotype:Lkotlin/ranges/decadent$poolside;

    invoke-virtual {p0}, Lkotlin/ranges/decadent;->vidar()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/ranges/decadent;->homme()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/ranges/decadent;->wary()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lkotlin/ranges/decadent$poolside;->poolside(III)Lkotlin/ranges/decadent;

    move-result-object p0

    return-object p0
.end method

.method public static final prostacyclin(Lkotlin/ranges/whydah;)J
    .locals 3
    .param p0    # Lkotlin/ranges/whydah;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/whydah;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/ranges/whydah;->vidar()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final rabi(Lkotlin/ranges/fruitive;S)Z
    .locals 1
    .param p0    # Lkotlin/ranges/fruitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 1
    invoke-static {p1}, Lkotlin/deluge;->ecad(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/fruitive;->ecad(I)Z

    move-result p0

    return p0
.end method

.method public static final scotomization(Lkotlin/ranges/decadent;)Lkotlin/deluge;
    .locals 1
    .param p0    # Lkotlin/ranges/decadent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.7"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/decadent;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/decadent;->homme()I

    move-result p0

    invoke-static {p0}, Lkotlin/deluge;->dispirit(I)Lkotlin/deluge;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final spica(Lkotlin/ranges/decadent;I)Lkotlin/ranges/decadent;
    .locals 3
    .param p0    # Lkotlin/ranges/decadent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/ranges/rabi;->poolside(ZLjava/lang/Number;)V

    .line 2
    sget-object v0, Lkotlin/ranges/decadent;->diazotype:Lkotlin/ranges/decadent$poolside;

    invoke-virtual {p0}, Lkotlin/ranges/decadent;->homme()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/ranges/decadent;->vidar()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/ranges/decadent;->wary()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lkotlin/ranges/decadent$poolside;->poolside(III)Lkotlin/ranges/decadent;

    move-result-object p0

    return-object p0
.end method

.method public static final stylolite(BB)B
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final teltag(Lkotlin/ranges/metempirics;S)Z
    .locals 4
    .param p0    # Lkotlin/ranges/metempirics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/diazotype;->ecad(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/metempirics;->ecad(J)Z

    move-result p0

    return p0
.end method

.method public static final tori(SS)S
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final uppiled(Lkotlin/ranges/metempirics;Lkotlin/random/Random;)Lkotlin/diazotype;
    .locals 1
    .param p0    # Lkotlin/ranges/metempirics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;,
            Lkotlin/rabi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/metempirics;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p0}, Lkotlin/random/tori;->ecad(Lkotlin/random/Random;Lkotlin/ranges/metempirics;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/diazotype;->dispirit(J)Lkotlin/diazotype;

    move-result-object p0

    return-object p0
.end method

.method public static final vidar(JLkotlin/ranges/ceilometer;)J
    .locals 2
    .param p2    # Lkotlin/ranges/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/ranges/ceilometer<",
            "Lkotlin/diazotype;",
            ">;)J"
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

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lkotlin/ranges/deprecate;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lkotlin/diazotype;->dispirit(J)Lkotlin/diazotype;

    move-result-object p0

    check-cast p2, Lkotlin/ranges/deprecate;

    invoke-static {p0, p2}, Lkotlin/ranges/dismission;->nutant(Ljava/lang/Comparable;Lkotlin/ranges/deprecate;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lkotlin/diazotype;

    invoke-virtual {p0}, Lkotlin/diazotype;->morbidity()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    invoke-interface {p2}, Lkotlin/ranges/ceilometer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-interface {p2}, Lkotlin/ranges/ceilometer;->poolside()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/diazotype;

    invoke-virtual {v0}, Lkotlin/diazotype;->morbidity()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/reforge;->poolside(JJ)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p2}, Lkotlin/ranges/ceilometer;->poolside()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lkotlin/diazotype;

    invoke-virtual {p0}, Lkotlin/diazotype;->morbidity()J

    move-result-wide p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Lkotlin/ranges/ceilometer;->tori()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/diazotype;

    invoke-virtual {v0}, Lkotlin/diazotype;->morbidity()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/reforge;->poolside(JJ)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Lkotlin/ranges/ceilometer;->tori()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lkotlin/diazotype;

    invoke-virtual {p0}, Lkotlin/diazotype;->morbidity()J

    move-result-wide p0

    :cond_2
    :goto_0
    return-wide p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final wary(SSS)S
    .locals 4
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    const v0, 0xffff

    and-int v1, p1, v0

    and-int v2, p2, v0

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gtz v3, :cond_2

    and-int/2addr v0, p0

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gez v1, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/evaluative;->pfda(S)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/evaluative;->pfda(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final whydah(II)Lkotlin/ranges/decadent;
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/ranges/decadent;->diazotype:Lkotlin/ranges/decadent$poolside;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/decadent$poolside;->poolside(III)Lkotlin/ranges/decadent;

    move-result-object p0

    return-object p0
.end method

.method public static final yesterdayness(Lkotlin/ranges/whydah;)Lkotlin/ranges/whydah;
    .locals 8
    .param p0    # Lkotlin/ranges/whydah;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/rabi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlin/ranges/whydah;->diazotype:Lkotlin/ranges/whydah$poolside;

    invoke-virtual {p0}, Lkotlin/ranges/whydah;->vidar()J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin/ranges/whydah;->homme()J

    move-result-wide v4

    invoke-virtual {p0}, Lkotlin/ranges/whydah;->wary()J

    move-result-wide v6

    neg-long v6, v6

    invoke-virtual/range {v1 .. v7}, Lkotlin/ranges/whydah$poolside;->poolside(JJJ)Lkotlin/ranges/whydah;

    move-result-object p0

    return-object p0
.end method
