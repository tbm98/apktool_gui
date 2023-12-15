.class final Lkotlinx/coroutines/selects/OnTimeout;
.super Ljava/lang/Object;
.source "OnTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,66:1\n17#2:67\n*S KotlinDebug\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n56#1:67\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,66:1\n17#2:67\n*S KotlinDebug\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n56#1:67\n*E\n"
    }
.end annotation


# instance fields
.field private final poolside:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkotlinx/coroutines/selects/OnTimeout;->poolside:J

    return-void
.end method

.method private final centurion(Lkotlinx/coroutines/selects/wary;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/wary<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/selects/OnTimeout;->poolside:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    .line 2
    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/wary;->tori(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Lkotlinx/coroutines/selects/OnTimeout$poolside;

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/selects/OnTimeout$poolside;-><init>(Lkotlinx/coroutines/selects/wary;Lkotlinx/coroutines/selects/OnTimeout;)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/selects/wary;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->centurion(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/danegeld;

    move-result-object v1

    iget-wide v2, p0, Lkotlinx/coroutines/selects/OnTimeout;->poolside:J

    invoke-interface {v1, v2, v3, p2, v0}, Lkotlinx/coroutines/danegeld;->hack(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/reforge;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/wary;->deprecate(Lkotlinx/coroutines/reforge;)V

    return-void
.end method

.method public static final synthetic poolside(Lkotlinx/coroutines/selects/OnTimeout;Lkotlinx/coroutines/selects/wary;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;->centurion(Lkotlinx/coroutines/selects/wary;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic stylolite()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final dispirit()Lkotlinx/coroutines/selects/stylolite;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/selects/centurion;

    .line 2
    sget-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/bathing;->oxyphil(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lslouching/flocky;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/selects/centurion;-><init>(Ljava/lang/Object;Lslouching/flocky;Lslouching/flocky;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
