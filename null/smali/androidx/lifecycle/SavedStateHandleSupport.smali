.class public final Landroidx/lifecycle/SavedStateHandleSupport;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"


# annotations
.annotation build Lchimb/homme;
    name = "SavedStateHandleSupport"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,221:1\n1#2:222\n31#3:223\n63#3,2:224\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n*L\n109#1:223\n110#1:224,2\n*E\n"
.end annotation


# static fields
.field public static final centurion:Landroidx/lifecycle/viewmodel/poolside$dispirit;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/poolside$dispirit<",
            "Landroidx/lifecycle/esquamate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dispirit:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final poolside:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesVM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:Landroidx/lifecycle/viewmodel/poolside$dispirit;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/poolside$dispirit<",
            "Landroidx/savedstate/tori;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final tori:Landroidx/lifecycle/viewmodel/poolside$dispirit;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/poolside$dispirit<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$dispirit;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$dispirit;-><init>()V

    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->stylolite:Landroidx/lifecycle/viewmodel/poolside$dispirit;

    .line 2
    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$stylolite;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$stylolite;-><init>()V

    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->centurion:Landroidx/lifecycle/viewmodel/poolside$dispirit;

    .line 3
    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$poolside;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$poolside;-><init>()V

    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->tori:Landroidx/lifecycle/viewmodel/poolside$dispirit;

    return-void
.end method

.method public static final centurion(Landroidx/savedstate/tori;)Landroidx/lifecycle/SavedStateHandlesProvider;
    .locals 1
    .param p0    # Landroidx/savedstate/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/savedstate/tori;->getSavedStateRegistry()Landroidx/savedstate/stylolite;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Landroidx/savedstate/stylolite;->stylolite(Ljava/lang/String;)Landroidx/savedstate/stylolite$stylolite;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final dispirit(Landroidx/savedstate/tori;Landroidx/lifecycle/esquamate;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/duskily;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->centurion(Landroidx/savedstate/tori;)Landroidx/lifecycle/SavedStateHandlesProvider;

    move-result-object p0

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/SavedStateHandleSupport;->tori(Landroidx/lifecycle/esquamate;)Landroidx/lifecycle/herbartianism;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/herbartianism;->homme()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/duskily;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/duskily;->deprecate:Landroidx/lifecycle/duskily$poolside;

    .line 4
    invoke-virtual {p0, p2}, Landroidx/lifecycle/SavedStateHandlesProvider;->dispirit(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/duskily$poolside;->poolside(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/duskily;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/herbartianism;->homme()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final poolside(Landroidx/lifecycle/viewmodel/poolside;)Landroidx/lifecycle/duskily;
    .locals 4
    .param p0    # Landroidx/lifecycle/viewmodel/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->stylolite:Landroidx/lifecycle/viewmodel/poolside$dispirit;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/viewmodel/poolside;->poolside(Landroidx/lifecycle/viewmodel/poolside$dispirit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/savedstate/tori;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->centurion:Landroidx/lifecycle/viewmodel/poolside$dispirit;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/viewmodel/poolside;->poolside(Landroidx/lifecycle/viewmodel/poolside$dispirit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/esquamate;

    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->tori:Landroidx/lifecycle/viewmodel/poolside$dispirit;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/viewmodel/poolside;->poolside(Landroidx/lifecycle/viewmodel/poolside$dispirit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 4
    sget-object v3, Landroidx/lifecycle/dromedary$stylolite;->centurion:Landroidx/lifecycle/viewmodel/poolside$dispirit;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/viewmodel/poolside;->poolside(Landroidx/lifecycle/viewmodel/poolside$dispirit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 5
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/SavedStateHandleSupport;->dispirit(Landroidx/savedstate/tori;Landroidx/lifecycle/esquamate;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/duskily;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stylolite(Landroidx/savedstate/tori;)V
    .locals 4
    .param p0    # Landroidx/savedstate/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/savedstate/tori;",
            ":",
            "Landroidx/lifecycle/esquamate;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/teltag;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->dispirit()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    const-string v1, "lifecycle.currentState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p0}, Landroidx/savedstate/tori;->getSavedStateRegistry()Landroidx/savedstate/stylolite;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/stylolite;->stylolite(Ljava/lang/String;)Landroidx/savedstate/stylolite$stylolite;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    invoke-interface {p0}, Landroidx/savedstate/tori;->getSavedStateRegistry()Landroidx/savedstate/stylolite;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/esquamate;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Landroidx/savedstate/stylolite;Landroidx/lifecycle/esquamate;)V

    .line 5
    invoke-interface {p0}, Landroidx/savedstate/tori;->getSavedStateRegistry()Landroidx/savedstate/stylolite;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/stylolite;->wary(Ljava/lang/String;Landroidx/savedstate/stylolite$stylolite;)V

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/teltag;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/SavedStateHandlesProvider;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->poolside(Landroidx/lifecycle/decadent;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final tori(Landroidx/lifecycle/esquamate;)Landroidx/lifecycle/herbartianism;
    .locals 4
    .param p0    # Landroidx/lifecycle/esquamate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Landroidx/lifecycle/herbartianism;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroidx/lifecycle/viewmodel/stylolite;

    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/stylolite;-><init>()V

    .line 2
    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;->INSTANCE:Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/viewmodel/stylolite;->poolside(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/stylolite;->dispirit()Landroidx/lifecycle/dromedary$dispirit;

    move-result-object v1

    .line 5
    new-instance v2, Landroidx/lifecycle/dromedary;

    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/dromedary;-><init>(Landroidx/lifecycle/esquamate;Landroidx/lifecycle/dromedary$dispirit;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/dromedary;->dispirit(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/spica;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/herbartianism;

    return-object p0
.end method
