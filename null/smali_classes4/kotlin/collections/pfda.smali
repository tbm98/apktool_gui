.class Lkotlin/collections/pfda;
.super Ljava/lang/Object;
.source "_UCollections.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ceilometer(Ljava/util/Collection;)[J
    .locals 5
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/diazotype;",
            ">;)[J"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/camisade;->tori(I)[J

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/diazotype;

    invoke-virtual {v2}, Lkotlin/diazotype;->morbidity()J

    move-result-wide v2

    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-static {v0, v1, v2, v3}, Lkotlin/camisade;->dismission([JIJ)V

    move v1, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final centurion(Ljava/lang/Iterable;)I
    .locals 3
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/homme;
        name = "sumOfUShort"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkotlin/evaluative;",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/evaluative;

    invoke-virtual {v1}, Lkotlin/evaluative;->rucus()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 2
    invoke-static {v1}, Lkotlin/deluge;->ecad(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/deluge;->ecad(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final deprecate(Ljava/util/Collection;)[I
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/deluge;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/clergy;->tori(I)[I

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/deluge;

    invoke-virtual {v2}, Lkotlin/deluge;->morbidity()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lkotlin/clergy;->dismission([III)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final dispirit(Ljava/lang/Iterable;)I
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/homme;
        name = "sumOfUInt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/deluge;

    invoke-virtual {v1}, Lkotlin/deluge;->morbidity()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lkotlin/deluge;->ecad(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final homme(Ljava/util/Collection;)[S
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/evaluative;",
            ">;)[S"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/aneroid;->tori(I)[S

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/evaluative;

    invoke-virtual {v2}, Lkotlin/evaluative;->rucus()S

    move-result v2

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lkotlin/aneroid;->dismission([SIS)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final poolside(Ljava/lang/Iterable;)I
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/homme;
        name = "sumOfUByte"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkotlin/rucus;",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/rucus;

    invoke-virtual {v1}, Lkotlin/rucus;->rucus()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 2
    invoke-static {v1}, Lkotlin/deluge;->ecad(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/deluge;->ecad(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final stylolite(Ljava/lang/Iterable;)J
    .locals 4
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/homme;
        name = "sumOfULong"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/diazotype;

    invoke-virtual {v2}, Lkotlin/diazotype;->morbidity()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lkotlin/diazotype;->ecad(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final tori(Ljava/util/Collection;)[B
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/rucus;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/rabi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/heroise;->tori(I)[B

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/rucus;

    invoke-virtual {v2}, Lkotlin/rucus;->rucus()B

    move-result v2

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lkotlin/heroise;->dismission([BIB)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
