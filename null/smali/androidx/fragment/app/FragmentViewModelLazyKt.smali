.class public final Landroidx/fragment/app/FragmentViewModelLazyKt;
.super Ljava/lang/Object;
.source "FragmentViewModelLazy.kt"


# direct methods
.method public static final synthetic ceilometer(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;
    .locals 1
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Superseded by createViewModelLazy that takes a CreationExtras producer"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, p2, v0, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic centurion(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;
    .locals 3
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/spica;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/viewmodel/poolside;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/dromedary$dispirit;",
            ">;)",
            "Lkotlin/metempirics<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/spica;

    invoke-static {v0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$4;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;

    invoke-direct {v2, p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    if-nez p2, :cond_0

    new-instance p2, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$6;

    invoke-direct {p2, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$6;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-static {p0, v0, v1, v2, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p0

    return-object p0
.end method

.method private static final cryotherapy(Lkotlin/metempirics;)Landroidx/lifecycle/esquamate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/metempirics<",
            "+",
            "Landroidx/lifecycle/esquamate;",
            ">;)",
            "Landroidx/lifecycle/esquamate;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/esquamate;

    return-object p0
.end method

.method public static synthetic deprecate(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/metempirics;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const-string p3, "<this>"

    .line 1
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    const-string p4, "VM"

    .line 2
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Landroidx/lifecycle/spica;

    invoke-static {p3}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object p3

    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$4;

    invoke-direct {p4, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;

    invoke-direct {v0, p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    if-nez p2, :cond_2

    new-instance p2, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$6;

    invoke-direct {p2, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$6;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_2
    invoke-static {p0, p3, p4, v0, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic dispirit(Lkotlin/metempirics;)Landroidx/lifecycle/esquamate;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->cryotherapy(Lkotlin/metempirics;)Landroidx/lifecycle/esquamate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ecad(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;
    .locals 3
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/spica;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/esquamate;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/viewmodel/poolside;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/dromedary$dispirit;",
            ">;)",
            "Lkotlin/metempirics<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/orthograph;->dispirit(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "VM"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/spica;

    invoke-static {v0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$6;

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$6;-><init>(Lkotlin/metempirics;)V

    new-instance v2, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;

    invoke-direct {v2, p2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/metempirics;)V

    if-nez p3, :cond_0

    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;

    invoke-direct {p3, p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/metempirics;)V

    :cond_0
    invoke-static {p0, v0, v1, v2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic expiry(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/metempirics;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const-string p3, "<this>"

    .line 2
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ownerProducer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;

    invoke-direct {p4, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p3, p4}, Lkotlin/orthograph;->dispirit(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p1

    const/4 p3, 0x4

    const-string p4, "VM"

    .line 4
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Landroidx/lifecycle/spica;

    invoke-static {p3}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object p3

    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;

    invoke-direct {p4, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;-><init>(Lkotlin/metempirics;)V

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;-><init>(Lkotlin/metempirics;)V

    if-nez p2, :cond_2

    new-instance p2, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;

    invoke-direct {p2, p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/metempirics;)V

    :cond_2
    invoke-static {p0, p3, p4, v0, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic flocky(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/metempirics;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$5;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$5;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    const-string p4, "<this>"

    .line 2
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "ownerProducer"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p4, v0}, Lkotlin/orthograph;->dispirit(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p1

    const-string p4, "VM"

    .line 4
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Landroidx/lifecycle/spica;

    invoke-static {p4}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object p4

    new-instance p5, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$6;

    invoke-direct {p5, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$6;-><init>(Lkotlin/metempirics;)V

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;

    invoke-direct {v0, p2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/metempirics;)V

    if-nez p3, :cond_3

    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;

    invoke-direct {p3, p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/metempirics;)V

    :cond_3
    invoke-static {p0, p4, p5, v0, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic fuzzball(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;
    .locals 3
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/spica;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/esquamate;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/dromedary$dispirit;",
            ">;)",
            "Lkotlin/metempirics<",
            "TVM;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Superseded by viewModels that takes a CreationExtras producer"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/orthograph;->dispirit(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "VM"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/spica;

    invoke-static {v0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;-><init>(Lkotlin/metempirics;)V

    new-instance v2, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;

    invoke-direct {v2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;-><init>(Lkotlin/metempirics;)V

    if-nez p2, :cond_0

    new-instance p2, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;

    invoke-direct {p2, p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/metempirics;)V

    :cond_0
    invoke-static {p0, v0, v1, v2, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p0

    return-object p0
.end method

.method public static final homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/spica;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/centurion<",
            "TVM;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/utilizable;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/viewmodel/poolside;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/dromedary$dispirit;",
            ">;)",
            "Lkotlin/metempirics<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;

    invoke-direct {p4, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    :cond_0
    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method private static final phagocyte(Lkotlin/metempirics;)Landroidx/lifecycle/esquamate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/metempirics<",
            "+",
            "Landroidx/lifecycle/esquamate;",
            ">;)",
            "Landroidx/lifecycle/esquamate;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/esquamate;

    return-object p0
.end method

.method public static final synthetic poolside(Lkotlin/metempirics;)Landroidx/lifecycle/esquamate;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->phagocyte(Lkotlin/metempirics;)Landroidx/lifecycle/esquamate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic stylolite(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;
    .locals 3
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/spica;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/dromedary$dispirit;",
            ">;)",
            "Lkotlin/metempirics<",
            "TVM;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Superseded by activityViewModels that takes a CreationExtras producer"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/spica;

    invoke-static {v0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;

    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    if-nez p1, :cond_0

    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$3;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$3;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tori(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/metempirics;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "<this>"

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    const-string p3, "VM"

    .line 2
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Landroidx/lifecycle/spica;

    invoke-static {p2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object p2

    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;

    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    if-nez p1, :cond_1

    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$3;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$3;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_1
    invoke-static {p0, p2, p3, v0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vidar(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/metempirics;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->ceilometer(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wary(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/metempirics;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$2;

    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$2;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p0

    return-object p0
.end method
