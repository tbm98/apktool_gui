.class public Lkotlinx/coroutines/papeete;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/orthograph;


# annotations
.annotation build Lkotlin/yesterdayness;
.end annotation


# instance fields
.field private final plumper:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/unsuited;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/unsuited;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->posttyphoid(Lkotlinx/coroutines/unsuited;)V

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/papeete;->alterant()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/papeete;->plumper:Z

    return-void
.end method

.method private final alterant()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->anemoscope()Lkotlinx/coroutines/decadent;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/teltag;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/teltag;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/marplot;->orthograph()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->papeete()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->anemoscope()Lkotlinx/coroutines/decadent;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/teltag;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/teltag;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/marplot;->orthograph()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public ceilometer()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->electrokinetic(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public papeete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/papeete;->plumper:Z

    return v0
.end method

.method public tori(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlinx/coroutines/scotomization;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/scotomization;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->electrokinetic(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public whiz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
