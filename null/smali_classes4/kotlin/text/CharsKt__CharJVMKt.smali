.class Lkotlin/text/CharsKt__CharJVMKt;
.super Ljava/lang/Object;
.source "CharJVM.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final ambury(C)C
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    return p0
.end method

.method private static final ceilometer(C)Z
    .locals 0
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p0

    return p0
.end method

.method private static final centurion(C)Z
    .locals 0
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isDefined(C)Z

    move-result p0

    return p0
.end method

.method public static checkRadix(I)I
    .locals 5
    .annotation build Lkotlin/yesterdayness;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x2

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0, p0}, Lkotlin/ranges/IntRange;->expiry(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "radix "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was not in valid range "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/ranges/IntRange;

    invoke-direct {p0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final cryotherapy(C)Z
    .locals 0
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method public static final decadent(CLjava/util/Locale;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/CharsKt__CharJVMKt;->orthograph(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    if-le v0, v1, :cond_1

    const/16 v0, 0x149

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    .line 5
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final deprecate(C)Z
    .locals 0
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    return p0
.end method

.method private static final disaffected(C)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final dismission(C)C
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    return p0
.end method

.method public static final dispirit(C)Lkotlin/text/CharCategory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/text/CharCategory;->Companion:Lkotlin/text/CharCategory$poolside;

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    invoke-virtual {v0, p0}, Lkotlin/text/CharCategory$poolside;->poolside(I)Lkotlin/text/CharCategory;

    move-result-object p0

    return-object p0
.end method

.method private static final ecad(C)Z
    .locals 0
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p0

    return p0
.end method

.method private static final expiry(C)Z
    .locals 0
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    return p0
.end method

.method private static final flocky(C)Z
    .locals 0
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result p0

    return p0
.end method

.method private static final fruitive(C)C
    .locals 0
    .annotation runtime Lkotlin/ecad;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use lowercaseChar() instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "lowercaseChar()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    return p0
.end method

.method private static final fuzzball(C)Z
    .locals 0
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result p0

    return p0
.end method

.method private static final homme(C)Z
    .locals 0
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isIdentifierIgnorable(C)Z

    move-result p0

    return p0
.end method

.method private static final jesselton(C)C
    .locals 0
    .annotation runtime Lkotlin/ecad;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use uppercaseChar() instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "uppercaseChar()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    return p0
.end method

.method private static final metempirics(C)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final orthograph(CLjava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final oxyphil(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private static final phagocyte(C)Z
    .locals 0
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result p0

    return p0
.end method

.method public static final poolside(CI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Character;->digit(II)I

    move-result p0

    return p0
.end method

.method public static final rabi(CLjava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final stylolite(C)Lkotlin/text/CharDirectionality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/text/CharDirectionality;->Companion:Lkotlin/text/CharDirectionality$poolside;

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    invoke-virtual {v0, p0}, Lkotlin/text/CharDirectionality$poolside;->dispirit(I)Lkotlin/text/CharDirectionality;

    move-result-object p0

    return-object p0
.end method

.method private static final teltag(C)C
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    return p0
.end method

.method private static final tori(C)Z
    .locals 0
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    return p0
.end method

.method private static final vidar(C)Z
    .locals 0
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p0

    return p0
.end method

.method private static final wary(C)Z
    .locals 0
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result p0

    return p0
.end method

.method private static final whydah(C)C
    .locals 0
    .annotation runtime Lkotlin/ecad;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use titlecaseChar() instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "titlecaseChar()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    return p0
.end method
