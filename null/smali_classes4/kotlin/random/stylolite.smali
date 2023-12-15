.class public final Lkotlin/random/stylolite;
.super Ljava/lang/Object;
.source "PlatformRandom.kt"


# direct methods
.method public static final centurion(II)D
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x1b

    shl-long/2addr v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final dispirit(Ljava/util/Random;)Lkotlin/random/Random;
    .locals 1
    .param p0    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/random/KotlinRandom;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/random/KotlinRandom;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/random/KotlinRandom;->getImpl()Lkotlin/random/Random;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlin/random/PlatformRandom;

    invoke-direct {v0, p0}, Lkotlin/random/PlatformRandom;-><init>(Ljava/util/Random;)V

    :cond_2
    return-object v0
.end method

.method public static final poolside(Lkotlin/random/Random;)Ljava/util/Random;
    .locals 1
    .param p0    # Lkotlin/random/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/random/poolside;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/random/poolside;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/random/poolside;->getImpl()Ljava/util/Random;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlin/random/KotlinRandom;

    invoke-direct {v0, p0}, Lkotlin/random/KotlinRandom;-><init>(Lkotlin/random/Random;)V

    :cond_2
    return-object v0
.end method

.method private static final stylolite()Lkotlin/random/Random;
    .locals 1
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/internal/expiry;->poolside:Lkotlin/internal/ecad;

    invoke-virtual {v0}, Lkotlin/internal/ecad;->dispirit()Lkotlin/random/Random;

    move-result-object v0

    return-object v0
.end method
