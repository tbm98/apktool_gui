.class public final Lkotlinx/coroutines/internal/ambury;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation


# static fields
.field private static final dispirit:Z = true

.field private static final poolside:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final centurion(Lkotlinx/coroutines/gatepost;)Z
    .locals 0
    .param p0    # Lkotlinx/coroutines/gatepost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/aneroid;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/gatepost;->kultur()Lkotlinx/coroutines/gatepost;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/internal/scotomization;

    return p0
.end method

.method public static final deprecate(Lkotlinx/coroutines/internal/metempirics;Ljava/util/List;)Lkotlinx/coroutines/gatepost;
    .locals 0
    .param p0    # Lkotlinx/coroutines/internal/metempirics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/metempirics;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/metempirics;",
            ">;)",
            "Lkotlinx/coroutines/gatepost;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/aneroid;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/metempirics;->dispirit(Ljava/util/List;)Lkotlinx/coroutines/gatepost;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/internal/metempirics;->poolside()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/ambury;->poolside(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/scotomization;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic dispirit(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/scotomization;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    .line 1
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ambury;->poolside(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/scotomization;

    move-result-object p0

    return-object p0
.end method

.method private static final poolside(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/scotomization;
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/internal/ambury;->dispirit:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/scotomization;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/scotomization;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    throw p0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/ambury;->tori()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static synthetic stylolite()V
    .locals 0

    return-void
.end method

.method public static final tori()Ljava/lang/Void;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
