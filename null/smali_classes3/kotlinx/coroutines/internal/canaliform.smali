.class public final Lkotlinx/coroutines/internal/canaliform;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/internal/metempirics;


# annotations
.annotation build Lkotlinx/coroutines/aneroid;
.end annotation


# static fields
.field public static final poolside:Lkotlinx/coroutines/internal/canaliform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/canaliform;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/canaliform;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/canaliform;->poolside:Lkotlinx/coroutines/internal/canaliform;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/util/List;)Lkotlinx/coroutines/gatepost;
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
            "Lkotlinx/coroutines/internal/metempirics;",
            ">;)",
            "Lkotlinx/coroutines/gatepost;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lkotlinx/coroutines/internal/scotomization;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/internal/scotomization;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public poolside()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/metempirics$poolside;->poolside(Lkotlinx/coroutines/internal/metempirics;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public stylolite()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
