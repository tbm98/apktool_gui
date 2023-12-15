.class public final Landroidx/window/layout/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TranslatingCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSidecarCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SidecarCompat.kt\nandroidx/window/layout/SidecarCompat$TranslatingCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1849#2:479\n1850#2:481\n1#3:480\n*S KotlinDebug\n*F\n+ 1 SidecarCompat.kt\nandroidx/window/layout/SidecarCompat$TranslatingCallback\n*L\n337#1:479\n337#1:481\n*E\n"
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/window/layout/SidecarCompat;


# direct methods
.method public constructor <init>(Landroidx/window/layout/SidecarCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->poolside:Landroidx/window/layout/SidecarCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 6
    .param p1    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const-string v0, "newDeviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->poolside:Landroidx/window/layout/SidecarCompat;

    invoke-static {v0}, Landroidx/window/layout/SidecarCompat;->ceilometer(Landroidx/window/layout/SidecarCompat;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->poolside:Landroidx/window/layout/SidecarCompat;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 3
    sget-object v3, Landroidx/window/layout/SidecarCompat;->deprecate:Landroidx/window/layout/SidecarCompat$poolside;

    invoke-virtual {v3, v2}, Landroidx/window/layout/SidecarCompat$poolside;->poolside(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->homme()Landroidx/window/sidecar/SidecarInterface;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v3}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object v3

    move-object v4, v3

    .line 5
    :goto_1
    invoke-static {v1}, Landroidx/window/layout/SidecarCompat;->tori(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/ceilometer$poolside;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1}, Landroidx/window/layout/SidecarCompat;->deprecate(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/SidecarAdapter;

    move-result-object v5

    invoke-virtual {v5, v4, p1}, Landroidx/window/layout/SidecarAdapter;->tori(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/rabi;

    move-result-object v4

    .line 7
    invoke-interface {v3, v2, v4}, Landroidx/window/layout/ceilometer$poolside;->poolside(Landroid/app/Activity;Landroidx/window/layout/rabi;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const-string v0, "windowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->poolside:Landroidx/window/layout/SidecarCompat;

    invoke-static {v0}, Landroidx/window/layout/SidecarCompat;->ceilometer(Landroidx/window/layout/SidecarCompat;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->poolside:Landroidx/window/layout/SidecarCompat;

    invoke-static {v0}, Landroidx/window/layout/SidecarCompat;->deprecate(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/SidecarAdapter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->poolside:Landroidx/window/layout/SidecarCompat;

    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->homme()Landroidx/window/sidecar/SidecarInterface;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 4
    :cond_2
    invoke-virtual {v0, p2, v1}, Landroidx/window/layout/SidecarAdapter;->tori(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/rabi;

    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->poolside:Landroidx/window/layout/SidecarCompat;

    invoke-static {v0}, Landroidx/window/layout/SidecarCompat;->tori(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/ceilometer$poolside;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1, p2}, Landroidx/window/layout/ceilometer$poolside;->poolside(Landroid/app/Activity;Landroidx/window/layout/rabi;)V

    :goto_1
    return-void
.end method
