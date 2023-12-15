.class final Lkotlinx/coroutines/internal/stylolite;
.super Lkotlinx/coroutines/internal/wary;
.source "ExceptionsConstructor.kt"


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field private static final dispirit:Lkotlinx/coroutines/internal/stylolite$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lkotlinx/coroutines/internal/stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/stylolite;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/stylolite;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/stylolite;->poolside:Lkotlinx/coroutines/internal/stylolite;

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/stylolite$poolside;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/stylolite$poolside;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/stylolite;->dispirit:Lkotlinx/coroutines/internal/stylolite$poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/wary;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/stylolite;->dispirit:Lkotlinx/coroutines/internal/stylolite$poolside;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/stylolite$poolside;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1
.end method
