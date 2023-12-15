.class public final Landroidx/activity/result/ActivityResultCallerLauncher;
.super Landroidx/activity/result/ceilometer;
.source "ActivityResultCaller.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/ceilometer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final centurion:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispirit:Landroidx/activity/result/contract/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/poolside<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Landroidx/activity/result/ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ceilometer<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/ceilometer;Landroidx/activity/result/contract/poolside;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/contract/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ceilometer<",
            "TI;>;",
            "Landroidx/activity/result/contract/poolside<",
            "TI;TO;>;TI;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/ceilometer;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->poolside:Landroidx/activity/result/ceilometer;

    .line 3
    iput-object p2, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->dispirit:Landroidx/activity/result/contract/poolside;

    .line 4
    iput-object p3, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->stylolite:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;

    invoke-direct {p1, p0}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;-><init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V

    invoke-static {p1}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->centurion:Lkotlin/metempirics;

    return-void
.end method


# virtual methods
.method public final ceilometer()Landroidx/activity/result/ceilometer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ceilometer<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->poolside:Landroidx/activity/result/ceilometer;

    return-object v0
.end method

.method public centurion()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->poolside:Landroidx/activity/result/ceilometer;

    invoke-virtual {v0}, Landroidx/activity/result/ceilometer;->centurion()V

    return-void
.end method

.method public final deprecate()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->stylolite:Ljava/lang/Object;

    return-object v0
.end method

.method public final homme()Landroidx/activity/result/contract/poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/poolside<",
            "Lkotlin/Unit;",
            "TO;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->centurion:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/contract/poolside;

    return-object v0
.end method

.method public poolside()Landroidx/activity/result/contract/poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/poolside<",
            "Lkotlin/Unit;",
            "TO;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultCallerLauncher;->homme()Landroidx/activity/result/contract/poolside;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic stylolite(Ljava/lang/Object;Landroidx/core/app/tori;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;->vidar(Lkotlin/Unit;Landroidx/core/app/tori;)V

    return-void
.end method

.method public final tori()Landroidx/activity/result/contract/poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/poolside<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->dispirit:Landroidx/activity/result/contract/poolside;

    return-object v0
.end method

.method public vidar(Lkotlin/Unit;Landroidx/core/app/tori;)V
    .locals 1
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/tori;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->poolside:Landroidx/activity/result/ceilometer;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->stylolite:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Landroidx/activity/result/ceilometer;->stylolite(Ljava/lang/Object;Landroidx/core/app/tori;)V

    return-void
.end method
