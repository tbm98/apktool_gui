.class public final Lcom/art/generator/common/EventBus;
.super Ljava/lang/Object;
.source "EventBus.kt"


# static fields
.field private static final centurion:Lkotlinx/coroutines/flow/flocky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/flocky<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dispirit:Lkotlinx/coroutines/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/art/generator/common/EventBus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static stylolite:Lkotlinx/coroutines/flow/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/vidar<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/art/generator/common/EventBus;

    invoke-direct {v0}, Lcom/art/generator/common/EventBus;-><init>()V

    sput-object v0, Lcom/art/generator/common/EventBus;->poolside:Lcom/art/generator/common/EventBus;

    .line 1
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/uppiled;->poolside(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    sput-object v0, Lcom/art/generator/common/EventBus;->dispirit:Lkotlinx/coroutines/gypper;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 2
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/phagocyte;->dispirit(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/vidar;

    move-result-object v0

    sput-object v0, Lcom/art/generator/common/EventBus;->stylolite:Lkotlinx/coroutines/flow/vidar;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->ecad(Lkotlinx/coroutines/flow/vidar;)Lkotlinx/coroutines/flow/flocky;

    move-result-object v0

    sput-object v0, Lcom/art/generator/common/EventBus;->centurion:Lkotlinx/coroutines/flow/flocky;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic poolside()Lkotlinx/coroutines/flow/vidar;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/common/EventBus;->stylolite:Lkotlinx/coroutines/flow/vidar;

    return-object v0
.end method


# virtual methods
.method public final dispirit()Lkotlinx/coroutines/flow/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/flocky<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/common/EventBus;->centurion:Lkotlinx/coroutines/flow/flocky;

    return-object v0
.end method

.method public final stylolite(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/art/generator/common/EventBus;->dispirit:Lkotlinx/coroutines/gypper;

    new-instance v4, Lcom/art/generator/common/EventBus$postEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/art/generator/common/EventBus$postEvent$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method
