.class public Lkotlinx/coroutines/selects/flocky;
.super Lkotlinx/coroutines/selects/SelectImplementation;
.source "SelectUnbiased.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/SelectImplementation<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1855#2,2:69\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n*L\n63#1:69,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1855#2,2:69\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n*L\n63#1:69,2\n*E\n"
    }
.end annotation

.annotation build Lkotlin/yesterdayness;
.end annotation


# instance fields
.field private final seroot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.poolside;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/flocky;->seroot:Ljava/util/List;

    return-void
.end method

.method private final gypper()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/flocky;->seroot:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/selects/flocky;->seroot:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$poolside;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {p0, v1, v2, v3, v4}, Lkotlinx/coroutines/selects/SelectImplementation;->credulity(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$poolside;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/flocky;->seroot:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkotlinx/coroutines/selects/flocky;->seroot:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw v0
.end method

.method static synthetic nutant(Lkotlinx/coroutines/selects/flocky;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/flocky<",
            "TR;>;",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/yesterdayness;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/flocky;->gypper()V

    .line 2
    invoke-super {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->whydah(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public poolside(Lkotlinx/coroutines/selects/stylolite;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Lkotlinx/coroutines/selects/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/stylolite;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/flocky;->seroot:Ljava/util/List;

    new-instance v9, Lkotlinx/coroutines/selects/SelectImplementation$poolside;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->centurion()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->poolside()Lslouching/flocky;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->stylolite()Lslouching/flocky;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->ecad()Lkotlinx/coroutines/internal/gypper;

    move-result-object v6

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->dispirit()Lslouching/flocky;

    move-result-object v8

    move-object v1, v9

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$poolside;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lslouching/flocky;Lslouching/flocky;Ljava/lang/Object;Ljava/lang/Object;Lslouching/flocky;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public stylolite(Lkotlinx/coroutines/selects/ceilometer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .param p1    # Lkotlinx/coroutines/selects/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/ceilometer<",
            "-TP;+TQ;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/flocky;->seroot:Ljava/util/List;

    new-instance v9, Lkotlinx/coroutines/selects/SelectImplementation$poolside;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->centurion()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->poolside()Lslouching/flocky;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->stylolite()Lslouching/flocky;

    move-result-object v5

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->dispirit()Lslouching/flocky;

    move-result-object v8

    move-object v1, v9

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$poolside;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lslouching/flocky;Lslouching/flocky;Ljava/lang/Object;Ljava/lang/Object;Lslouching/flocky;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public vidar(Lkotlinx/coroutines/selects/tori;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .param p1    # Lkotlinx/coroutines/selects/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/tori<",
            "+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/flocky;->seroot:Ljava/util/List;

    new-instance v9, Lkotlinx/coroutines/selects/SelectImplementation$poolside;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->centurion()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->poolside()Lslouching/flocky;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->stylolite()Lslouching/flocky;

    move-result-object v5

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->dispirit()Lslouching/flocky;

    move-result-object v8

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$poolside;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lslouching/flocky;Lslouching/flocky;Ljava/lang/Object;Ljava/lang/Object;Lslouching/flocky;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public whydah(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/yesterdayness;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/flocky;->nutant(Lkotlinx/coroutines/selects/flocky;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
