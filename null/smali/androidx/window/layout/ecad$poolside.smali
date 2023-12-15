.class public final Landroidx/window/layout/ecad$poolside;
.super Ljava/lang/Object;
.source "SidecarWindowBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/ecad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/layout/ecad$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public final centurion()V
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroidx/window/layout/ecad;->tori(Landroidx/window/layout/ecad;)V

    return-void
.end method

.method public final dispirit(Landroid/content/Context;)Landroidx/window/layout/ceilometer;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/window/layout/SidecarCompat;->deprecate:Landroidx/window/layout/SidecarCompat$poolside;

    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat$poolside;->stylolite()Landroidx/window/core/Version;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/window/layout/ecad$poolside;->stylolite(Landroidx/window/core/Version;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Landroidx/window/layout/SidecarCompat;

    invoke-direct {v1, p1}, Landroidx/window/layout/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->centurion()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final poolside(Landroid/content/Context;)Landroidx/window/layout/ecad;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/window/layout/ecad;->stylolite()Landroidx/window/layout/ecad;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroidx/window/layout/ecad;->centurion()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/window/layout/ecad;->stylolite()Landroidx/window/layout/ecad;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Landroidx/window/layout/ecad;->stylolite:Landroidx/window/layout/ecad$poolside;

    invoke-virtual {v1, p1}, Landroidx/window/layout/ecad$poolside;->dispirit(Landroid/content/Context;)Landroidx/window/layout/ceilometer;

    move-result-object p1

    .line 5
    new-instance v1, Landroidx/window/layout/ecad;

    invoke-direct {v1, p1}, Landroidx/window/layout/ecad;-><init>(Landroidx/window/layout/ceilometer;)V

    invoke-static {v1}, Landroidx/window/layout/ecad;->tori(Landroidx/window/layout/ecad;)V

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/window/layout/ecad;->stylolite()Landroidx/window/layout/ecad;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final stylolite(Landroidx/window/core/Version;)Z
    .locals 2
    .param p1    # Landroidx/window/core/Version;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Landroidx/window/core/Version;->analcite:Landroidx/window/core/Version$poolside;

    invoke-virtual {v1}, Landroidx/window/core/Version$poolside;->stylolite()Landroidx/window/core/Version;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/window/core/Version;->ceilometer(Landroidx/window/core/Version;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
