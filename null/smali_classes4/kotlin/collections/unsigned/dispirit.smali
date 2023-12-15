.class Lkotlin/collections/unsigned/dispirit;
.super Ljava/lang/Object;
.source "_UArraysJvm.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final abstersion([SLkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;
    .locals 4
    .annotation build Lchimb/homme;
        name = "sumOfBigInteger"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/evaluative;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/herbartianism;
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlin/aneroid;->phagocyte([S)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/aneroid;->expiry([SI)S

    move-result v3

    .line 3
    invoke-static {v3}, Lkotlin/evaluative;->dispirit(S)Lkotlin/evaluative;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic ambury([JLjava/util/Comparator;)Lkotlin/diazotype;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->epididymitis([JLjava/util/Comparator;)Lkotlin/diazotype;

    move-result-object p0

    return-object p0
.end method

.method private static final bathing([ILkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;
    .locals 4
    .annotation build Lchimb/homme;
        name = "sumOfBigInteger"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/deluge;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/herbartianism;
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlin/clergy;->phagocyte([I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/clergy;->expiry([II)I

    move-result v3

    .line 3
    invoke-static {v3}, Lkotlin/deluge;->dispirit(I)Lkotlin/deluge;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic canaliform([B)Lkotlin/rucus;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->understandingly([B)Lkotlin/rucus;

    move-result-object p0

    return-object p0
.end method

.method public static final ceilometer([SSII)I
    .locals 2
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/collections/dispirit;->Companion:Lkotlin/collections/dispirit$poolside;

    invoke-static {p0}, Lkotlin/aneroid;->phagocyte([S)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lkotlin/collections/dispirit$poolside;->centurion(III)V

    const v0, 0xffff

    and-int/2addr p1, v0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 2
    aget-short v1, p0, v0

    .line 3
    invoke-static {v1, p1}, Lkotlin/unsuited;->stylolite(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method public static final centurion([S)Ljava/util/List;
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List<",
            "Lkotlin/evaluative;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/collections/unsigned/dispirit$centurion;

    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/dispirit$centurion;-><init>([S)V

    return-object v0
.end method

.method private static final synthetic credulity([JLkotlin/jvm/functions/Function1;)Lkotlin/diazotype;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/diazotype;",
            "+TR;>;)",
            "Lkotlin/diazotype;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/camisade;->disaffected([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/camisade;->expiry([JI)J

    move-result-wide v0

    invoke-static {p0}, Lkotlin/collections/wary;->hypersexual([J)I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0, v1}, Lkotlin/diazotype;->dispirit(J)Lkotlin/diazotype;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/diazotype;->dispirit(J)Lkotlin/diazotype;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    new-instance v4, Lkotlin/ranges/IntRange;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v4}, Lkotlin/ranges/wary;->fuzzball()Lkotlin/collections/credulity;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lkotlin/collections/credulity;->centurion()I

    move-result v4

    invoke-static {p0, v4}, Lkotlin/camisade;->expiry([JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/diazotype;->dispirit(J)Lkotlin/diazotype;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_3

    move-wide v0, v4

    move-object v3, v6

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final cryotherapy([JI)J
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/camisade;->expiry([JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final synthetic decadent([BLkotlin/jvm/functions/Function1;)Lkotlin/rucus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/rucus;",
            "+TR;>;)",
            "Lkotlin/rucus;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/heroise;->disaffected([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/heroise;->expiry([BI)B

    move-result v0

    invoke-static {p0}, Lkotlin/collections/wary;->automatic([B)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lkotlin/rucus;->dispirit(B)Lkotlin/rucus;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/rucus;->dispirit(B)Lkotlin/rucus;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/wary;->fuzzball()Lkotlin/collections/credulity;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/credulity;->centurion()I

    move-result v3

    invoke-static {p0, v3}, Lkotlin/heroise;->expiry([BI)B

    move-result v3

    invoke-static {v3}, Lkotlin/rucus;->dispirit(B)Lkotlin/rucus;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move v0, v3

    move-object v2, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static synthetic deprecate([IIIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p0}, Lkotlin/clergy;->phagocyte([I)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/unsigned/dispirit;->tori([IIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic disaffected([B)Lkotlin/rucus;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->officialis([B)Lkotlin/rucus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic discoverture([SLjava/util/Comparator;)Lkotlin/evaluative;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->wrastle([SLjava/util/Comparator;)Lkotlin/evaluative;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic dismission([S)Lkotlin/evaluative;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->sulfate([S)Lkotlin/evaluative;

    move-result-object p0

    return-object p0
.end method

.method public static final dispirit([B)Ljava/util/List;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lkotlin/rucus;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/collections/unsigned/dispirit$stylolite;

    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/dispirit$stylolite;-><init>([B)V

    return-object v0
.end method

.method private static final dromedary([JLkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;
    .locals 5
    .annotation build Lchimb/homme;
        name = "sumOfBigInteger"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/diazotype;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/herbartianism;
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlin/camisade;->phagocyte([J)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/camisade;->expiry([JI)J

    move-result-wide v3

    .line 3
    invoke-static {v3, v4}, Lkotlin/diazotype;->dispirit(J)Lkotlin/diazotype;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic duskily([BLjava/util/Comparator;)Lkotlin/rucus;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->satcoma([BLjava/util/Comparator;)Lkotlin/rucus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ecad([BBIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p0}, Lkotlin/heroise;->phagocyte([B)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/unsigned/dispirit;->fuzzball([BBII)I

    move-result p0

    return p0
.end method

.method private static final synthetic esbat([ILkotlin/jvm/functions/Function1;)Lkotlin/deluge;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/deluge;",
            "+TR;>;)",
            "Lkotlin/deluge;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/clergy;->disaffected([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/clergy;->expiry([II)I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/wary;->emendatory([I)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lkotlin/deluge;->dispirit(I)Lkotlin/deluge;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/deluge;->dispirit(I)Lkotlin/deluge;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/wary;->fuzzball()Lkotlin/collections/credulity;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/credulity;->centurion()I

    move-result v3

    invoke-static {p0, v3}, Lkotlin/clergy;->expiry([II)I

    move-result v3

    invoke-static {v3}, Lkotlin/deluge;->dispirit(I)Lkotlin/deluge;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    move v0, v3

    move-object v2, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final expiry([BI)B
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/heroise;->expiry([BI)B

    move-result p0

    return p0
.end method

.method private static final flocky([SI)S
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/aneroid;->expiry([SI)S

    move-result p0

    return p0
.end method

.method private static final synthetic fruitive([ILkotlin/jvm/functions/Function1;)Lkotlin/deluge;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/deluge;",
            "+TR;>;)",
            "Lkotlin/deluge;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/clergy;->disaffected([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/clergy;->expiry([II)I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/wary;->emendatory([I)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lkotlin/deluge;->dispirit(I)Lkotlin/deluge;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/deluge;->dispirit(I)Lkotlin/deluge;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/wary;->fuzzball()Lkotlin/collections/credulity;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/credulity;->centurion()I

    move-result v3

    invoke-static {p0, v3}, Lkotlin/clergy;->expiry([II)I

    move-result v3

    invoke-static {v3}, Lkotlin/deluge;->dispirit(I)Lkotlin/deluge;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move v0, v3

    move-object v2, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final fuzzball([BBII)I
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/collections/dispirit;->Companion:Lkotlin/collections/dispirit$poolside;

    invoke-static {p0}, Lkotlin/heroise;->phagocyte([B)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lkotlin/collections/dispirit$poolside;->centurion(III)V

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 2
    aget-byte v1, p0, v0

    .line 3
    invoke-static {v1, p1}, Lkotlin/unsuited;->stylolite(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method private static final gypper([BLkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .locals 4
    .annotation build Lchimb/homme;
        name = "sumOfBigDecimal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/rucus;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/herbartianism;
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlin/heroise;->phagocyte([B)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/heroise;->expiry([BI)B

    move-result v3

    .line 3
    invoke-static {v3}, Lkotlin/rucus;->dispirit(B)Lkotlin/rucus;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic herbartianism([ILjava/util/Comparator;)Lkotlin/deluge;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->crusty([ILjava/util/Comparator;)Lkotlin/deluge;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic homme([SSIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p0}, Lkotlin/aneroid;->phagocyte([S)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/unsigned/dispirit;->ceilometer([SSII)I

    move-result p0

    return p0
.end method

.method private static final synthetic japura([SLkotlin/jvm/functions/Function1;)Lkotlin/evaluative;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/evaluative;",
            "+TR;>;)",
            "Lkotlin/evaluative;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/aneroid;->disaffected([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/aneroid;->expiry([SI)S

    move-result v0

    invoke-static {p0}, Lkotlin/collections/wary;->ascension([S)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lkotlin/evaluative;->dispirit(S)Lkotlin/evaluative;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/evaluative;->dispirit(S)Lkotlin/evaluative;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/wary;->fuzzball()Lkotlin/collections/credulity;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/credulity;->centurion()I

    move-result v3

    invoke-static {p0, v3}, Lkotlin/aneroid;->expiry([SI)S

    move-result v3

    invoke-static {v3}, Lkotlin/evaluative;->dispirit(S)Lkotlin/evaluative;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    move v0, v3

    move-object v2, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic jesselton([BLjava/util/Comparator;)Lkotlin/rucus;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->botryomycosis([BLjava/util/Comparator;)Lkotlin/rucus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic metempirics([ILjava/util/Comparator;)Lkotlin/deluge;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->puberal([ILjava/util/Comparator;)Lkotlin/deluge;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic namer([BLkotlin/jvm/functions/Function1;)Lkotlin/rucus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/rucus;",
            "+TR;>;)",
            "Lkotlin/rucus;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/heroise;->disaffected([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/heroise;->expiry([BI)B

    move-result v0

    invoke-static {p0}, Lkotlin/collections/wary;->automatic([B)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lkotlin/rucus;->dispirit(B)Lkotlin/rucus;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/rucus;->dispirit(B)Lkotlin/rucus;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/wary;->fuzzball()Lkotlin/collections/credulity;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/credulity;->centurion()I

    move-result v3

    invoke-static {p0, v3}, Lkotlin/heroise;->expiry([BI)B

    move-result v3

    invoke-static {v3}, Lkotlin/rucus;->dispirit(B)Lkotlin/rucus;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    move v0, v3

    move-object v2, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic nutant([JLjava/util/Comparator;)Lkotlin/diazotype;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->gewgawish([JLjava/util/Comparator;)Lkotlin/diazotype;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic orthograph([SLjava/util/Comparator;)Lkotlin/evaluative;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->exactor([SLjava/util/Comparator;)Lkotlin/evaluative;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic oxyphil([I)Lkotlin/deluge;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->atmometer([I)Lkotlin/deluge;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic pavin([J)Lkotlin/diazotype;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->lithification([J)Lkotlin/diazotype;

    move-result-object p0

    return-object p0
.end method

.method private static final phagocyte([II)I
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/clergy;->expiry([II)I

    move-result p0

    return p0
.end method

.method public static final poolside([I)Ljava/util/List;
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lkotlin/deluge;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/collections/unsigned/dispirit$poolside;

    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/dispirit$poolside;-><init>([I)V

    return-object v0
.end method

.method private static final proletary([JLkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .locals 5
    .annotation build Lchimb/homme;
        name = "sumOfBigDecimal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/diazotype;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/herbartianism;
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlin/camisade;->phagocyte([J)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/camisade;->expiry([JI)J

    move-result-wide v3

    .line 3
    invoke-static {v3, v4}, Lkotlin/diazotype;->dispirit(J)Lkotlin/diazotype;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic prostacyclin([S)Lkotlin/evaluative;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->cyclothymia([S)Lkotlin/evaluative;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic rabi([J)Lkotlin/diazotype;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->bounteously([J)Lkotlin/diazotype;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic scotomization([I)Lkotlin/deluge;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->cardsharping([I)Lkotlin/deluge;

    move-result-object p0

    return-object p0
.end method

.method private static final spica([BLkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;
    .locals 4
    .annotation build Lchimb/homme;
        name = "sumOfBigInteger"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/rucus;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/herbartianism;
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlin/heroise;->phagocyte([B)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/heroise;->expiry([BI)B

    move-result v3

    .line 3
    invoke-static {v3}, Lkotlin/rucus;->dispirit(B)Lkotlin/rucus;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final stylolite([J)Ljava/util/List;
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lkotlin/diazotype;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/collections/unsigned/dispirit$dispirit;

    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/dispirit$dispirit;-><init>([J)V

    return-object v0
.end method

.method private static final synthetic teltag([JLkotlin/jvm/functions/Function1;)Lkotlin/diazotype;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/diazotype;",
            "+TR;>;)",
            "Lkotlin/diazotype;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/camisade;->disaffected([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/camisade;->expiry([JI)J

    move-result-wide v0

    invoke-static {p0}, Lkotlin/collections/wary;->hypersexual([J)I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0, v1}, Lkotlin/diazotype;->dispirit(J)Lkotlin/diazotype;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/diazotype;->dispirit(J)Lkotlin/diazotype;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    new-instance v4, Lkotlin/ranges/IntRange;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v4}, Lkotlin/ranges/wary;->fuzzball()Lkotlin/collections/credulity;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lkotlin/collections/credulity;->centurion()I

    move-result v4

    invoke-static {p0, v4}, Lkotlin/camisade;->expiry([JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/diazotype;->dispirit(J)Lkotlin/diazotype;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_3

    move-wide v0, v4

    move-object v3, v6

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final tori([IIII)I
    .locals 2
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/collections/dispirit;->Companion:Lkotlin/collections/dispirit$poolside;

    invoke-static {p0}, Lkotlin/clergy;->phagocyte([I)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lkotlin/collections/dispirit$poolside;->centurion(III)V

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 2
    aget v1, p0, v0

    .line 3
    invoke-static {v1, p1}, Lkotlin/unsuited;->stylolite(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method private static final uppiled([ILkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .locals 4
    .annotation build Lchimb/homme;
        name = "sumOfBigDecimal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/deluge;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/herbartianism;
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlin/clergy;->phagocyte([I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/clergy;->expiry([II)I

    move-result v3

    .line 3
    invoke-static {v3}, Lkotlin/deluge;->dispirit(I)Lkotlin/deluge;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final vidar([JJII)I
    .locals 3
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/collections/dispirit;->Companion:Lkotlin/collections/dispirit$poolside;

    invoke-static {p0}, Lkotlin/camisade;->phagocyte([J)I

    move-result v1

    invoke-virtual {v0, p3, p4, v1}, Lkotlin/collections/dispirit$poolside;->centurion(III)V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-gt p3, p4, :cond_2

    add-int v0, p3, p4

    ushr-int/lit8 v0, v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    .line 3
    invoke-static {v1, v2, p1, p2}, Lkotlin/unsuited;->ceilometer(JJ)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p3, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p4, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    return p0
.end method

.method public static synthetic wary([JJIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    invoke-static {p0}, Lkotlin/camisade;->phagocyte([J)I

    move-result p4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/unsigned/dispirit;->vidar([JJII)I

    move-result p0

    return p0
.end method

.method private static final synthetic whydah([SLkotlin/jvm/functions/Function1;)Lkotlin/evaluative;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/evaluative;",
            "+TR;>;)",
            "Lkotlin/evaluative;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/ecad;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/aneroid;->disaffected([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/aneroid;->expiry([SI)S

    move-result v0

    invoke-static {p0}, Lkotlin/collections/wary;->ascension([S)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lkotlin/evaluative;->dispirit(S)Lkotlin/evaluative;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/evaluative;->dispirit(S)Lkotlin/evaluative;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/wary;->fuzzball()Lkotlin/collections/credulity;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/credulity;->centurion()I

    move-result v3

    invoke-static {p0, v3}, Lkotlin/aneroid;->expiry([SI)S

    move-result v3

    invoke-static {v3}, Lkotlin/evaluative;->dispirit(S)Lkotlin/evaluative;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move v0, v3

    move-object v2, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final yesterdayness([SLkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .locals 4
    .annotation build Lchimb/homme;
        name = "sumOfBigDecimal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/evaluative;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/herbartianism;
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlin/aneroid;->phagocyte([S)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/aneroid;->expiry([SI)S

    move-result v3

    .line 3
    invoke-static {v3}, Lkotlin/evaluative;->dispirit(S)Lkotlin/evaluative;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
