.class public final Landroidx/window/embedding/vidar;
.super Ljava/lang/Object;
.source "EmbeddingAdapter.kt"


# annotations
.annotation build Landroidx/window/core/centurion;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n1547#2:165\n1618#2,3:166\n1547#2:169\n1618#2,3:170\n1741#2,3:173\n1741#2,3:176\n1741#2,3:179\n1741#2,3:182\n*S KotlinDebug\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n*L\n39#1:165\n39#1:166,3\n120#1:169\n120#1:170,3\n73#1:173,3\n83#1:176,3\n103#1:179,3\n113#1:182,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ceilometer(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)TS;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic centurion(Landroidx/window/embedding/vidar;Ljava/util/Set;Landroid/util/Pair;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/window/embedding/vidar;->flocky(Landroidx/window/embedding/vidar;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method private static final cryotherapy(Ljava/util/Set;Landroid/app/Activity;)Z
    .locals 3

    const-string v0, "$activityFilters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/embedding/poolside;

    const-string v2, "activity"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/window/embedding/poolside;->stylolite(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final deprecate(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)TF;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p1
.end method

.method private static final disaffected(Ljava/util/Set;Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "$activityFilters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/embedding/poolside;

    const-string v2, "intent"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/window/embedding/poolside;->centurion(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private static final dismission(Landroidx/window/embedding/whydah;Landroid/view/WindowMetrics;)Z
    .locals 1

    const-string v0, "$splitRule"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowMetrics"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/window/embedding/whydah;->poolside(Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0
.end method

.method public static synthetic dispirit(Landroidx/window/embedding/whydah;Landroid/view/WindowMetrics;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/vidar;->dismission(Landroidx/window/embedding/whydah;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0
.end method

.method private static final ecad(Landroidx/window/embedding/vidar;Ljava/util/Set;Landroid/util/Pair;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$splitPairFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "(first, second)"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/window/embedding/vidar;->deprecate(Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroidx/window/embedding/vidar;->ceilometer(Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 2
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/window/embedding/decadent;

    .line 4
    invoke-virtual {p2, v0, p0}, Landroidx/window/embedding/decadent;->centurion(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private static final flocky(Landroidx/window/embedding/vidar;Ljava/util/Set;Landroid/util/Pair;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$splitPairFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "(first, second)"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/window/embedding/vidar;->deprecate(Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroidx/window/embedding/vidar;->ceilometer(Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 2
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/window/embedding/decadent;

    .line 4
    invoke-virtual {p2, v0, p0}, Landroidx/window/embedding/decadent;->tori(Landroid/app/Activity;Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final homme(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/dismission;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    const-string v1, "splitInfo.primaryActivityStack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    new-instance v3, Landroidx/window/embedding/stylolite;

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v0

    const-string v4, "primaryActivityStack.activities"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, Landroidx/window/embedding/stylolite;-><init>(Ljava/util/List;Z)V

    .line 4
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    const-string v2, "splitInfo.secondaryActivityStack"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_1
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    new-instance v2, Landroidx/window/embedding/stylolite;

    .line 7
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v0

    const-string v4, "secondaryActivityStack.activities"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v2, v0, v1}, Landroidx/window/embedding/stylolite;-><init>(Ljava/util/List;Z)V

    .line 9
    new-instance v0, Landroidx/window/embedding/dismission;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    move-result p1

    invoke-direct {v0, v3, v2, p1}, Landroidx/window/embedding/dismission;-><init>(Landroidx/window/embedding/stylolite;Landroidx/window/embedding/stylolite;F)V

    return-object v0
.end method

.method public static synthetic poolside(Ljava/util/Set;Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/vidar;->cryotherapy(Ljava/util/Set;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic stylolite(Landroidx/window/embedding/vidar;Ljava/util/Set;Landroid/util/Pair;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/window/embedding/vidar;->ecad(Landroidx/window/embedding/vidar;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic tori(Ljava/util/Set;Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/vidar;->disaffected(Ljava/util/Set;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final expiry(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/decadent;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Landroid/util/Pair<",
            "Landroid/app/Activity;",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "splitPairFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/window/embedding/tori;

    invoke-direct {v0, p0, p1}, Landroidx/window/embedding/tori;-><init>(Landroidx/window/embedding/vidar;Ljava/util/Set;)V

    return-object v0
.end method

.method public final fuzzball(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/decadent;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Landroid/util/Pair<",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "splitPairFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/window/embedding/centurion;

    invoke-direct {v0, p0, p1}, Landroidx/window/embedding/centurion;-><init>(Landroidx/window/embedding/vidar;Ljava/util/Set;)V

    return-object v0
.end method

.method public final oxyphil(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/poolside;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activityFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/window/embedding/homme;

    invoke-direct {v0, p1}, Landroidx/window/embedding/homme;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final phagocyte(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/poolside;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activityFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/window/embedding/ceilometer;

    invoke-direct {v0, p1}, Landroidx/window/embedding/ceilometer;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final rabi(Landroidx/window/embedding/whydah;)Ljava/util/function/Predicate;
    .locals 1
    .param p1    # Landroidx/window/embedding/whydah;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/whydah;",
            ")",
            "Ljava/util/function/Predicate<",
            "Landroid/view/WindowMetrics;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "splitRule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/window/embedding/deprecate;

    invoke-direct {v0, p1}, Landroidx/window/embedding/deprecate;-><init>(Landroidx/window/embedding/whydah;)V

    return-object v0
.end method

.method public final vidar(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/SplitInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/window/embedding/dismission;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "splitInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 4
    invoke-direct {p0, v1}, Landroidx/window/embedding/vidar;->homme(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/dismission;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final wary(Ljava/util/Set;)Ljava/util/Set;
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/expiry;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/window/extensions/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Landroidx/window/embedding/expiry;

    .line 4
    instance-of v2, v1, Landroidx/window/embedding/teltag;

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 6
    move-object v3, v1

    check-cast v3, Landroidx/window/embedding/teltag;

    invoke-virtual {v3}, Landroidx/window/embedding/teltag;->ceilometer()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/window/embedding/vidar;->expiry(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Landroidx/window/embedding/teltag;->ceilometer()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/window/embedding/vidar;->fuzzball(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v5

    .line 8
    check-cast v1, Landroidx/window/embedding/whydah;

    invoke-virtual {p0, v1}, Landroidx/window/embedding/vidar;->rabi(Landroidx/window/embedding/whydah;)Ljava/util/function/Predicate;

    move-result-object v1

    .line 9
    invoke-direct {v2, v4, v5, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    .line 10
    invoke-virtual {v3}, Landroidx/window/embedding/whydah;->tori()F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v3}, Landroidx/window/embedding/whydah;->dispirit()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v3}, Landroidx/window/embedding/teltag;->homme()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldFinishPrimaryWithSecondary(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v3}, Landroidx/window/embedding/teltag;->vidar()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldFinishSecondaryWithPrimary(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v3}, Landroidx/window/embedding/teltag;->deprecate()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v1

    const-string v2, "SplitPairRuleBuilder(\n  \u2026                 .build()"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/embedding/EmbeddingRule;

    goto :goto_1

    .line 17
    :cond_0
    instance-of v2, v1, Landroidx/window/embedding/fruitive;

    if-eqz v2, :cond_1

    .line 18
    new-instance v2, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 19
    move-object v3, v1

    check-cast v3, Landroidx/window/embedding/fruitive;

    invoke-virtual {v3}, Landroidx/window/embedding/fruitive;->ceilometer()Landroid/content/Intent;

    move-result-object v4

    .line 20
    invoke-virtual {v3}, Landroidx/window/embedding/fruitive;->deprecate()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/window/embedding/vidar;->phagocyte(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v5

    .line 21
    invoke-virtual {v3}, Landroidx/window/embedding/fruitive;->deprecate()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/window/embedding/vidar;->oxyphil(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v6

    .line 22
    check-cast v1, Landroidx/window/embedding/whydah;

    invoke-virtual {p0, v1}, Landroidx/window/embedding/vidar;->rabi(Landroidx/window/embedding/whydah;)Ljava/util/function/Predicate;

    move-result-object v1

    .line 23
    invoke-direct {v2, v4, v5, v6, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;-><init>(Landroid/content/Intent;Ljava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    .line 24
    invoke-virtual {v3}, Landroidx/window/embedding/whydah;->tori()F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v3}, Landroidx/window/embedding/whydah;->dispirit()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v1

    const-string v2, "SplitPlaceholderRuleBuil\u2026                 .build()"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/embedding/EmbeddingRule;

    goto :goto_1

    .line 28
    :cond_1
    instance-of v2, v1, Landroidx/window/embedding/dispirit;

    if-eqz v2, :cond_2

    .line 29
    new-instance v2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 30
    check-cast v1, Landroidx/window/embedding/dispirit;

    invoke-virtual {v1}, Landroidx/window/embedding/dispirit;->dispirit()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/window/embedding/vidar;->phagocyte(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v3

    .line 31
    invoke-virtual {v1}, Landroidx/window/embedding/dispirit;->dispirit()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/window/embedding/vidar;->oxyphil(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v4

    .line 32
    invoke-direct {v2, v3, v4}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    .line 33
    invoke-virtual {v1}, Landroidx/window/embedding/dispirit;->poolside()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v1

    const-string v2, "ActivityRuleBuilder(\n   \u2026                 .build()"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 36
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported rule type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
