.class public final Landroidx/lifecycle/discoverture;
.super Landroidx/lifecycle/dromedary$centurion;
.source "SavedStateViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/dromedary$dispirit;


# instance fields
.field private centurion:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deprecate:Landroidx/savedstate/stylolite;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dispirit:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stylolite:Landroidx/lifecycle/dromedary$dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tori:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/dromedary$centurion;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/dromedary$poolside;

    invoke-direct {v0}, Landroidx/lifecycle/dromedary$poolside;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/discoverture;->stylolite:Landroidx/lifecycle/dromedary$dispirit;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/tori;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/discoverture;-><init>(Landroid/app/Application;Landroidx/savedstate/tori;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/tori;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/dromedary$centurion;-><init>()V

    .line 5
    invoke-interface {p2}, Landroidx/savedstate/tori;->getSavedStateRegistry()Landroidx/savedstate/stylolite;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/discoverture;->deprecate:Landroidx/savedstate/stylolite;

    .line 6
    invoke-interface {p2}, Landroidx/lifecycle/teltag;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/discoverture;->tori:Landroidx/lifecycle/Lifecycle;

    .line 7
    iput-object p3, p0, Landroidx/lifecycle/discoverture;->centurion:Landroid/os/Bundle;

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/discoverture;->dispirit:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 9
    sget-object p2, Landroidx/lifecycle/dromedary$poolside;->deprecate:Landroidx/lifecycle/dromedary$poolside$poolside;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/dromedary$poolside$poolside;->dispirit(Landroid/app/Application;)Landroidx/lifecycle/dromedary$poolside;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroidx/lifecycle/dromedary$poolside;

    invoke-direct {p1}, Landroidx/lifecycle/dromedary$poolside;-><init>()V

    .line 11
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/discoverture;->stylolite:Landroidx/lifecycle/dromedary$dispirit;

    return-void
.end method


# virtual methods
.method public final centurion(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/spica;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/spica;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/discoverture;->tori:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_4

    .line 2
    const-class v0, Landroidx/lifecycle/dispirit;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/discoverture;->dispirit:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Landroidx/lifecycle/nutant;->poolside()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/lifecycle/nutant;->stylolite(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/lifecycle/nutant;->dispirit()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/lifecycle/nutant;->stylolite(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/lifecycle/discoverture;->dispirit:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/discoverture;->stylolite:Landroidx/lifecycle/dromedary$dispirit;

    invoke-interface {p1, p2}, Landroidx/lifecycle/dromedary$dispirit;->dispirit(Ljava/lang/Class;)Landroidx/lifecycle/spica;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Landroidx/lifecycle/dromedary$stylolite;->dispirit:Landroidx/lifecycle/dromedary$stylolite$poolside;

    invoke-virtual {p1}, Landroidx/lifecycle/dromedary$stylolite$poolside;->poolside()Landroidx/lifecycle/dromedary$stylolite;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/dromedary$stylolite;->dispirit(Ljava/lang/Class;)Landroidx/lifecycle/spica;

    move-result-object p1

    :goto_1
    return-object p1

    .line 9
    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/discoverture;->deprecate:Landroidx/savedstate/stylolite;

    iget-object v3, p0, Landroidx/lifecycle/discoverture;->tori:Landroidx/lifecycle/Lifecycle;

    iget-object v4, p0, Landroidx/lifecycle/discoverture;->centurion:Landroid/os/Bundle;

    .line 10
    invoke-static {v2, v3, p1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->dispirit(Landroidx/savedstate/stylolite;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    const-string v2, "controller.handle"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/discoverture;->dispirit:Landroid/app/Application;

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v0, v5, v3

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->centurion()Landroidx/lifecycle/duskily;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v5, v4

    invoke-static {p2, v1, v5}, Landroidx/lifecycle/nutant;->centurion(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/spica;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->centurion()Landroidx/lifecycle/duskily;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v3

    invoke-static {p2, v1, v0}, Landroidx/lifecycle/nutant;->centurion(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/spica;

    move-result-object p2

    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 14
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/spica;->ceilometer(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispirit(Ljava/lang/Class;)Landroidx/lifecycle/spica;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/spica;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/discoverture;->centurion(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/spica;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poolside(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/poolside;)Landroidx/lifecycle/spica;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/viewmodel/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/spica;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/poolside;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/dromedary$stylolite;->centurion:Landroidx/lifecycle/viewmodel/poolside$dispirit;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/poolside;->poolside(Landroidx/lifecycle/viewmodel/poolside$dispirit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->stylolite:Landroidx/lifecycle/viewmodel/poolside$dispirit;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/poolside;->poolside(Landroidx/lifecycle/viewmodel/poolside$dispirit;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->centurion:Landroidx/lifecycle/viewmodel/poolside$dispirit;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/poolside;->poolside(Landroidx/lifecycle/viewmodel/poolside$dispirit;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v0, Landroidx/lifecycle/dromedary$poolside;->vidar:Landroidx/lifecycle/viewmodel/poolside$dispirit;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/poolside;->poolside(Landroidx/lifecycle/viewmodel/poolside$dispirit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/dispirit;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Landroidx/lifecycle/nutant;->poolside()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/nutant;->stylolite(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroidx/lifecycle/nutant;->dispirit()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/nutant;->stylolite(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/discoverture;->stylolite:Landroidx/lifecycle/dromedary$dispirit;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/dromedary$dispirit;->poolside(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/poolside;)Landroidx/lifecycle/spica;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 9
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->poolside(Landroidx/lifecycle/viewmodel/poolside;)Landroidx/lifecycle/duskily;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/nutant;->centurion(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/spica;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->poolside(Landroidx/lifecycle/viewmodel/poolside;)Landroidx/lifecycle/duskily;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/nutant;->centurion(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/spica;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/discoverture;->tori:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/discoverture;->centurion(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/spica;

    move-result-object p1

    :goto_1
    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stylolite(Landroidx/lifecycle/spica;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/spica;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/discoverture;->tori:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/discoverture;->deprecate:Landroidx/savedstate/stylolite;

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/LegacySavedStateHandleController;->poolside(Landroidx/lifecycle/spica;Landroidx/savedstate/stylolite;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method
