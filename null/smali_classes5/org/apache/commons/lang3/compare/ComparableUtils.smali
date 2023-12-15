.class public Lorg/apache/commons/lang3/compare/ComparableUtils;
.super Ljava/lang/Object;
.source "ComparableUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static between(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/compare/tori;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/compare/tori;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static betweenExclusive(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/compare/deprecate;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/compare/deprecate;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static synthetic centurion(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/compare/ComparableUtils;->lambda$betweenExclusive$1(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic deprecate(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/compare/ComparableUtils;->lambda$ge$2(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic dispirit(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/compare/ComparableUtils;->lambda$lt$5(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static ge(Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/compare/centurion;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/compare/centurion;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static gt(Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/compare/dispirit;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/compare/dispirit;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static is(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;)",
            "Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;-><init>(Ljava/lang/Comparable;Lorg/apache/commons/lang3/compare/ComparableUtils$1;)V

    return-object v0
.end method

.method private static synthetic lambda$between$0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/compare/ComparableUtils;->is(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;->between(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$betweenExclusive$1(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/compare/ComparableUtils;->is(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;->betweenExclusive(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$ge$2(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/compare/ComparableUtils;->is(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;->greaterThanOrEqualTo(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$gt$3(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/compare/ComparableUtils;->is(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;->greaterThan(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$le$4(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/compare/ComparableUtils;->is(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;->lessThanOrEqualTo(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$lt$5(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/compare/ComparableUtils;->is(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;->lessThan(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static le(Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/compare/stylolite;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/compare/stylolite;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static lt(Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/compare/poolside;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/compare/poolside;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static synthetic poolside(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/compare/ComparableUtils;->lambda$between$0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic stylolite(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/compare/ComparableUtils;->lambda$gt$3(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic tori(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/compare/ComparableUtils;->lambda$le$4(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method
