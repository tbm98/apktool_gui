.class public Landroidx/lifecycle/dromedary;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/dromedary$dispirit;,
        Landroidx/lifecycle/dromedary$centurion;,
        Landroidx/lifecycle/dromedary$stylolite;,
        Landroidx/lifecycle/dromedary$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProvider.kt\nandroidx/lifecycle/ViewModelProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,373:1\n1#2:374\n*E\n"
.end annotation


# instance fields
.field private final dispirit:Landroidx/lifecycle/dromedary$dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Landroidx/lifecycle/utilizable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Landroidx/lifecycle/viewmodel/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/esquamate;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/esquamate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/esquamate;->getViewModelStore()Landroidx/lifecycle/utilizable;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/dromedary$poolside;->deprecate:Landroidx/lifecycle/dromedary$poolside$poolside;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/dromedary$poolside$poolside;->poolside(Landroidx/lifecycle/esquamate;)Landroidx/lifecycle/dromedary$dispirit;

    move-result-object v1

    invoke-static {p1}, Landroidx/lifecycle/danegeld;->poolside(Landroidx/lifecycle/esquamate;)Landroidx/lifecycle/viewmodel/poolside;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/dromedary;-><init>(Landroidx/lifecycle/utilizable;Landroidx/lifecycle/dromedary$dispirit;Landroidx/lifecycle/viewmodel/poolside;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/esquamate;Landroidx/lifecycle/dromedary$dispirit;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/esquamate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/dromedary$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/esquamate;->getViewModelStore()Landroidx/lifecycle/utilizable;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroidx/lifecycle/danegeld;->poolside(Landroidx/lifecycle/esquamate;)Landroidx/lifecycle/viewmodel/poolside;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/dromedary;-><init>(Landroidx/lifecycle/utilizable;Landroidx/lifecycle/dromedary$dispirit;Landroidx/lifecycle/viewmodel/poolside;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/utilizable;Landroidx/lifecycle/dromedary$dispirit;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/utilizable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/dromedary$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/dromedary;-><init>(Landroidx/lifecycle/utilizable;Landroidx/lifecycle/dromedary$dispirit;Landroidx/lifecycle/viewmodel/poolside;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/utilizable;Landroidx/lifecycle/dromedary$dispirit;Landroidx/lifecycle/viewmodel/poolside;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/utilizable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/dromedary$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/viewmodel/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/dromedary;->poolside:Landroidx/lifecycle/utilizable;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/dromedary;->dispirit:Landroidx/lifecycle/dromedary$dispirit;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/dromedary;->stylolite:Landroidx/lifecycle/viewmodel/poolside;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/utilizable;Landroidx/lifecycle/dromedary$dispirit;Landroidx/lifecycle/viewmodel/poolside;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Landroidx/lifecycle/viewmodel/poolside$poolside;->dispirit:Landroidx/lifecycle/viewmodel/poolside$poolside;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/dromedary;-><init>(Landroidx/lifecycle/utilizable;Landroidx/lifecycle/dromedary$dispirit;Landroidx/lifecycle/viewmodel/poolside;)V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/spica;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

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
    iget-object v0, p0, Landroidx/lifecycle/dromedary;->poolside:Landroidx/lifecycle/utilizable;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/utilizable;->dispirit(Ljava/lang/String;)Landroidx/lifecycle/spica;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/dromedary;->dispirit:Landroidx/lifecycle/dromedary$dispirit;

    instance-of p2, p1, Landroidx/lifecycle/dromedary$centurion;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/dromedary$centurion;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "viewModel"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/dromedary$centurion;->stylolite(Landroidx/lifecycle/spica;)V

    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Landroidx/lifecycle/viewmodel/tori;

    iget-object v1, p0, Landroidx/lifecycle/dromedary;->stylolite:Landroidx/lifecycle/viewmodel/poolside;

    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/tori;-><init>(Landroidx/lifecycle/viewmodel/poolside;)V

    .line 6
    sget-object v1, Landroidx/lifecycle/dromedary$stylolite;->centurion:Landroidx/lifecycle/viewmodel/poolside$dispirit;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/viewmodel/tori;->stylolite(Landroidx/lifecycle/viewmodel/poolside$dispirit;Ljava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/dromedary;->dispirit:Landroidx/lifecycle/dromedary$dispirit;

    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/dromedary$dispirit;->poolside(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/poolside;)Landroidx/lifecycle/spica;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/dromedary;->dispirit:Landroidx/lifecycle/dromedary$dispirit;

    invoke-interface {v0, p2}, Landroidx/lifecycle/dromedary$dispirit;->dispirit(Ljava/lang/Class;)Landroidx/lifecycle/spica;

    move-result-object p2

    .line 9
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/dromedary;->poolside:Landroidx/lifecycle/utilizable;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/utilizable;->centurion(Ljava/lang/String;Landroidx/lifecycle/spica;)V

    return-object p2
.end method

.method public poolside(Ljava/lang/Class;)Landroidx/lifecycle/spica;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/dromedary;->dispirit(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/spica;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
