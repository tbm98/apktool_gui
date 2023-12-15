.class public Lkotlin/jvm/internal/bathing;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ambury(Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/decadent;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->orthograph(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static canaliform(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcatalyst/stylolite;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ceilometer(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcatalyst/tori;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableList"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/bathing;->discoverture(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->teltag(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static centurion(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcatalyst/stylolite;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/bathing;->nutant(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->dismission(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static credulity(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcatalyst/ceilometer;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static cryotherapy(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcatalyst/homme;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/bathing;->nutant(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->metempirics(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static decadent(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->herbartianism(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static deprecate(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1

    .line 1
    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcatalyst/centurion;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/bathing;->nutant(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->decadent(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static disaffected(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/bathing;->ambury(Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/bathing;->nutant(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static discoverture(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->nutant(Ljava/lang/String;)V

    return-void
.end method

.method public static dismission(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->herbartianism(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static dispirit(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcatalyst/dispirit;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/bathing;->nutant(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->rabi(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static duskily(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lkotlin/jvm/internal/bathing;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static ecad(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcatalyst/ceilometer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/bathing;->nutant(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->whydah(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static esbat(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcatalyst/ceilometer$poolside;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static expiry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcatalyst/ceilometer$poolside;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/bathing;->discoverture(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->jesselton(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static flocky(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcatalyst/ceilometer$poolside;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/bathing;->nutant(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->jesselton(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static fruitive(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/ListIterator;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->herbartianism(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static fuzzball(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcatalyst/ceilometer;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableMap"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/bathing;->discoverture(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->whydah(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static herbartianism(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->duskily(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static homme(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcatalyst/tori;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/bathing;->nutant(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->teltag(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static japura(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcatalyst/homme;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static jesselton(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->herbartianism(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static metempirics(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->herbartianism(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static namer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/ListIterator;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcatalyst/deprecate;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static nutant(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/bathing;->herbartianism(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static orthograph(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/orthograph;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lkotlin/jvm/internal/orthograph;

    invoke-interface {p0}, Lkotlin/jvm/internal/orthograph;->getArity()I

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    instance-of v0, p0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_2
    instance-of v0, p0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 6
    :cond_3
    instance-of v0, p0, Lslouching/flocky;

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    .line 7
    :cond_4
    instance-of v0, p0, Lslouching/phagocyte;

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    return p0

    .line 8
    :cond_5
    instance-of v0, p0, Lslouching/cryotherapy;

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    return p0

    .line 9
    :cond_6
    instance-of v0, p0, Lslouching/oxyphil;

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    return p0

    .line 10
    :cond_7
    instance-of v0, p0, Lslouching/disaffected;

    if-eqz v0, :cond_8

    const/4 p0, 0x7

    return p0

    .line 11
    :cond_8
    instance-of v0, p0, Lslouching/rabi;

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    return p0

    .line 12
    :cond_9
    instance-of v0, p0, Lslouching/dismission;

    if-eqz v0, :cond_a

    const/16 p0, 0x9

    return p0

    .line 13
    :cond_a
    instance-of v0, p0, Lslouching/poolside;

    if-eqz v0, :cond_b

    const/16 p0, 0xa

    return p0

    .line 14
    :cond_b
    instance-of v0, p0, Lslouching/dispirit;

    if-eqz v0, :cond_c

    const/16 p0, 0xb

    return p0

    .line 15
    :cond_c
    instance-of v0, p0, Lslouching/stylolite;

    if-eqz v0, :cond_d

    const/16 p0, 0xc

    return p0

    .line 16
    :cond_d
    instance-of v0, p0, Lslouching/centurion;

    if-eqz v0, :cond_e

    const/16 p0, 0xd

    return p0

    .line 17
    :cond_e
    instance-of v0, p0, Lslouching/tori;

    if-eqz v0, :cond_f

    const/16 p0, 0xe

    return p0

    .line 18
    :cond_f
    instance-of v0, p0, Lslouching/deprecate;

    if-eqz v0, :cond_10

    const/16 p0, 0xf

    return p0

    .line 19
    :cond_10
    instance-of v0, p0, Lslouching/ceilometer;

    if-eqz v0, :cond_11

    const/16 p0, 0x10

    return p0

    .line 20
    :cond_11
    instance-of v0, p0, Lslouching/homme;

    if-eqz v0, :cond_12

    const/16 p0, 0x11

    return p0

    .line 21
    :cond_12
    instance-of v0, p0, Lslouching/vidar;

    if-eqz v0, :cond_13

    const/16 p0, 0x12

    return p0

    .line 22
    :cond_13
    instance-of v0, p0, Lslouching/wary;

    if-eqz v0, :cond_14

    const/16 p0, 0x13

    return p0

    .line 23
    :cond_14
    instance-of v0, p0, Lslouching/fuzzball;

    if-eqz v0, :cond_15

    const/16 p0, 0x14

    return p0

    .line 24
    :cond_15
    instance-of v0, p0, Lslouching/ecad;

    if-eqz v0, :cond_16

    const/16 p0, 0x15

    return p0

    .line 25
    :cond_16
    instance-of p0, p0, Lslouching/expiry;

    if-eqz p0, :cond_17

    const/16 p0, 0x16

    return p0

    :cond_17
    const/4 p0, -0x1

    return p0
.end method

.method public static oxyphil(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/bathing;->ambury(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/bathing;->discoverture(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static pavin(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcatalyst/centurion;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static phagocyte(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcatalyst/homme;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableSet"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/bathing;->discoverture(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->metempirics(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static poolside(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcatalyst/dispirit;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableCollection"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/bathing;->discoverture(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->rabi(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static prostacyclin(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcatalyst/tori;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static rabi(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->herbartianism(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static scotomization(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcatalyst/dispirit;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static stylolite(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcatalyst/stylolite;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableIterable"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/bathing;->discoverture(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->dismission(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static teltag(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->herbartianism(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static tori(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcatalyst/centurion;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableIterator"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/bathing;->discoverture(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->decadent(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static vidar(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 1

    .line 1
    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcatalyst/deprecate;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableListIterator"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/bathing;->discoverture(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->fruitive(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static wary(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ListIterator;
    .locals 1

    .line 1
    instance-of v0, p0, Lcatalyst/poolside;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcatalyst/deprecate;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/bathing;->nutant(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->fruitive(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static whydah(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/bathing;->herbartianism(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
