.class public final Landroidx/lifecycle/oxyphil;
.super Ljava/lang/Object;
.source "LifecycleController.kt"


# annotations
.annotation build Landroidx/annotation/duskily;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,70:1\n57#1,3:71\n57#1,3:74\n*S KotlinDebug\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1:71,3\n36#1:74,3\n*E\n"
.end annotation


# instance fields
.field private final centurion:Landroidx/lifecycle/rabi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispirit:Landroidx/lifecycle/Lifecycle$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Landroidx/lifecycle/vidar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/vidar;Lkotlinx/coroutines/unsuited;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/vidar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/unsuited;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/oxyphil;->poolside:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/oxyphil;->dispirit:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/oxyphil;->stylolite:Landroidx/lifecycle/vidar;

    .line 5
    new-instance p2, Landroidx/lifecycle/cryotherapy;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/cryotherapy;-><init>(Landroidx/lifecycle/oxyphil;Lkotlinx/coroutines/unsuited;)V

    iput-object p2, p0, Landroidx/lifecycle/oxyphil;->centurion:Landroidx/lifecycle/rabi;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->dispirit()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 7
    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/unsuited$poolside;->dispirit(Lkotlinx/coroutines/unsuited;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/oxyphil;->dispirit()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->poolside(Landroidx/lifecycle/decadent;)V

    :goto_0
    return-void
.end method

.method private static final centurion(Landroidx/lifecycle/oxyphil;Lkotlinx/coroutines/unsuited;Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/teltag;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/Lifecycle;->dispirit()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p3, v0, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p3, p2, p3}, Lkotlinx/coroutines/unsuited$poolside;->dispirit(Lkotlinx/coroutines/unsuited;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/oxyphil;->dispirit()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/teltag;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->dispirit()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/oxyphil;->dispirit:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/lifecycle/oxyphil;->stylolite:Landroidx/lifecycle/vidar;

    invoke-virtual {p0}, Landroidx/lifecycle/vidar;->homme()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/oxyphil;->stylolite:Landroidx/lifecycle/vidar;

    invoke-virtual {p0}, Landroidx/lifecycle/vidar;->vidar()V

    :goto_0
    return-void
.end method

.method public static synthetic poolside(Landroidx/lifecycle/oxyphil;Lkotlinx/coroutines/unsuited;Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/oxyphil;->centurion(Landroidx/lifecycle/oxyphil;Lkotlinx/coroutines/unsuited;Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private final stylolite(Lkotlinx/coroutines/unsuited;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/unsuited$poolside;->dispirit(Lkotlinx/coroutines/unsuited;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/oxyphil;->dispirit()V

    return-void
.end method


# virtual methods
.method public final dispirit()V
    .locals 2
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/oxyphil;->poolside:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/lifecycle/oxyphil;->centurion:Landroidx/lifecycle/rabi;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->stylolite(Landroidx/lifecycle/decadent;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/oxyphil;->stylolite:Landroidx/lifecycle/vidar;

    invoke-virtual {v0}, Landroidx/lifecycle/vidar;->ceilometer()V

    return-void
.end method
