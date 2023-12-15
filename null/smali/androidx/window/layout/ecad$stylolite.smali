.class public final Landroidx/window/layout/ecad$stylolite;
.super Ljava/lang/Object;
.source "SidecarWindowBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/ecad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "stylolite"
.end annotation


# instance fields
.field private centurion:Landroidx/window/layout/rabi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dispirit:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Landroidx/core/util/centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/centurion<",
            "Landroidx/window/layout/rabi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/centurion;)V
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
            "Landroidx/window/layout/rabi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/ecad$stylolite;->poolside:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Landroidx/window/layout/ecad$stylolite;->dispirit:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Landroidx/window/layout/ecad$stylolite;->stylolite:Landroidx/core/util/centurion;

    return-void
.end method

.method public static synthetic poolside(Landroidx/window/layout/ecad$stylolite;Landroidx/window/layout/rabi;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/layout/ecad$stylolite;->stylolite(Landroidx/window/layout/ecad$stylolite;Landroidx/window/layout/rabi;)V

    return-void
.end method

.method private static final stylolite(Landroidx/window/layout/ecad$stylolite;Landroidx/window/layout/rabi;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newLayoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Landroidx/window/layout/ecad$stylolite;->stylolite:Landroidx/core/util/centurion;

    invoke-interface {p0, p1}, Landroidx/core/util/centurion;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ceilometer(Landroidx/window/layout/rabi;)V
    .locals 0
    .param p1    # Landroidx/window/layout/rabi;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/window/layout/ecad$stylolite;->centurion:Landroidx/window/layout/rabi;

    return-void
.end method

.method public final centurion()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/ecad$stylolite;->poolside:Landroid/app/Activity;

    return-object v0
.end method

.method public final deprecate()Landroidx/window/layout/rabi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/ecad$stylolite;->centurion:Landroidx/window/layout/rabi;

    return-object v0
.end method

.method public final dispirit(Landroidx/window/layout/rabi;)V
    .locals 2
    .param p1    # Landroidx/window/layout/rabi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newLayoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/window/layout/ecad$stylolite;->centurion:Landroidx/window/layout/rabi;

    .line 2
    iget-object v0, p0, Landroidx/window/layout/ecad$stylolite;->dispirit:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/window/layout/expiry;

    invoke-direct {v1, p0, p1}, Landroidx/window/layout/expiry;-><init>(Landroidx/window/layout/ecad$stylolite;Landroidx/window/layout/rabi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final tori()Landroidx/core/util/centurion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/centurion<",
            "Landroidx/window/layout/rabi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/ecad$stylolite;->stylolite:Landroidx/core/util/centurion;

    return-object v0
.end method
