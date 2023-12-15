.class public final Landroidx/window/embedding/rabi;
.super Ljava/lang/Object;
.source "SplitController.kt"


# annotations
.annotation build Landroidx/window/core/centurion;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/rabi$poolside;
    }
.end annotation


# static fields
.field private static volatile centurion:Landroidx/window/embedding/rabi; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final deprecate:Z = false

.field public static final stylolite:Landroidx/window/embedding/rabi$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tori:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dispirit:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/expiry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Landroidx/window/embedding/wary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/rabi$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/rabi$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/rabi;->stylolite:Landroidx/window/embedding/rabi$poolside;

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Landroidx/window/embedding/rabi;->tori:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/window/embedding/cryotherapy;->tori:Landroidx/window/embedding/cryotherapy$poolside;

    invoke-virtual {v0}, Landroidx/window/embedding/cryotherapy$poolside;->poolside()Landroidx/window/embedding/cryotherapy;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/embedding/rabi;->poolside:Landroidx/window/embedding/wary;

    .line 3
    invoke-static {}, Lkotlin/collections/danegeld;->fuzzball()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/embedding/rabi;->dispirit:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/embedding/rabi;-><init>()V

    return-void
.end method

.method public static final ceilometer()Landroidx/window/embedding/rabi;
    .locals 1
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/window/embedding/rabi;->stylolite:Landroidx/window/embedding/rabi$poolside;

    invoke-virtual {v0}, Landroidx/window/embedding/rabi$poolside;->poolside()Landroidx/window/embedding/rabi;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic centurion(Landroidx/window/embedding/rabi;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/embedding/rabi;->expiry(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic dispirit()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/rabi;->tori:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private final expiry(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/expiry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/rabi;->dispirit:Ljava/util/Set;

    .line 2
    iget-object v0, p0, Landroidx/window/embedding/rabi;->poolside:Landroidx/window/embedding/wary;

    invoke-interface {v0, p1}, Landroidx/window/embedding/wary;->poolside(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic poolside()Landroidx/window/embedding/rabi;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/rabi;->centurion:Landroidx/window/embedding/rabi;

    return-object v0
.end method

.method public static final synthetic stylolite(Landroidx/window/embedding/rabi;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/window/embedding/rabi;->centurion:Landroidx/window/embedding/rabi;

    return-void
.end method

.method public static final vidar(Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    sget-object v0, Landroidx/window/embedding/rabi;->stylolite:Landroidx/window/embedding/rabi$poolside;

    invoke-virtual {v0, p0, p1}, Landroidx/window/embedding/rabi$poolside;->dispirit(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final deprecate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/rabi;->poolside:Landroidx/window/embedding/wary;

    iget-object v1, p0, Landroidx/window/embedding/rabi;->dispirit:Ljava/util/Set;

    invoke-interface {v0, v1}, Landroidx/window/embedding/wary;->poolside(Ljava/util/Set;)V

    return-void
.end method

.method public final ecad(Landroidx/core/util/centurion;)V
    .locals 1
    .param p1    # Landroidx/core/util/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/centurion<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/dismission;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/rabi;->poolside:Landroidx/window/embedding/wary;

    invoke-interface {v0, p1}, Landroidx/window/embedding/wary;->tori(Landroidx/core/util/centurion;)V

    return-void
.end method

.method public final flocky(Landroidx/window/embedding/expiry;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/rabi;->poolside:Landroidx/window/embedding/wary;

    invoke-interface {v0, p1}, Landroidx/window/embedding/wary;->ceilometer(Landroidx/window/embedding/expiry;)V

    return-void
.end method

.method public final fuzzball(Landroidx/window/embedding/expiry;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/rabi;->poolside:Landroidx/window/embedding/wary;

    invoke-interface {v0, p1}, Landroidx/window/embedding/wary;->centurion(Landroidx/window/embedding/expiry;)V

    return-void
.end method

.method public final homme()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/expiry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/rabi;->poolside:Landroidx/window/embedding/wary;

    invoke-interface {v0}, Landroidx/window/embedding/wary;->dispirit()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final tori(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/centurion;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/centurion<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/dismission;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/rabi;->poolside:Landroidx/window/embedding/wary;

    invoke-interface {v0, p1, p2, p3}, Landroidx/window/embedding/wary;->stylolite(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/centurion;)V

    return-void
.end method

.method public final wary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/rabi;->poolside:Landroidx/window/embedding/wary;

    invoke-interface {v0}, Landroidx/window/embedding/wary;->deprecate()Z

    move-result v0

    return v0
.end method
