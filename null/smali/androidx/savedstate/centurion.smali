.class public final Landroidx/savedstate/centurion;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/centurion$poolside;
    }
.end annotation


# static fields
.field public static final centurion:Landroidx/savedstate/centurion$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dispirit:Landroidx/savedstate/stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Landroidx/savedstate/tori;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stylolite:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/savedstate/centurion$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/savedstate/centurion$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/savedstate/centurion;->centurion:Landroidx/savedstate/centurion$poolside;

    return-void
.end method

.method private constructor <init>(Landroidx/savedstate/tori;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/centurion;->poolside:Landroidx/savedstate/tori;

    .line 2
    new-instance p1, Landroidx/savedstate/stylolite;

    invoke-direct {p1}, Landroidx/savedstate/stylolite;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/centurion;->dispirit:Landroidx/savedstate/stylolite;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/savedstate/tori;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/savedstate/centurion;-><init>(Landroidx/savedstate/tori;)V

    return-void
.end method

.method public static final poolside(Landroidx/savedstate/tori;)Landroidx/savedstate/centurion;
    .locals 1
    .param p0    # Landroidx/savedstate/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/savedstate/centurion;->centurion:Landroidx/savedstate/centurion$poolside;

    invoke-virtual {v0, p0}, Landroidx/savedstate/centurion$poolside;->poolside(Landroidx/savedstate/tori;)Landroidx/savedstate/centurion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final centurion(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/centurion;->stylolite:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/savedstate/centurion;->stylolite()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/savedstate/centurion;->poolside:Landroidx/savedstate/tori;

    invoke-interface {v0}, Landroidx/lifecycle/teltag;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->dispirit()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/savedstate/centurion;->dispirit:Landroidx/savedstate/stylolite;

    invoke-virtual {v0, p1}, Landroidx/savedstate/stylolite;->homme(Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->dispirit()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispirit()Landroidx/savedstate/stylolite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/centurion;->dispirit:Landroidx/savedstate/stylolite;

    return-object v0
.end method

.method public final stylolite()V
    .locals 4
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/centurion;->poolside:Landroidx/savedstate/tori;

    invoke-interface {v0}, Landroidx/lifecycle/teltag;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->dispirit()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Landroidx/savedstate/centurion;->poolside:Landroidx/savedstate/tori;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/tori;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->poolside(Landroidx/lifecycle/decadent;)V

    .line 4
    iget-object v1, p0, Landroidx/savedstate/centurion;->dispirit:Landroidx/savedstate/stylolite;

    invoke-virtual {v1, v0}, Landroidx/savedstate/stylolite;->ceilometer(Landroidx/lifecycle/Lifecycle;)V

    .line 5
    iput-boolean v3, p0, Landroidx/savedstate/centurion;->stylolite:Z

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final tori(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/savedstate/centurion;->dispirit:Landroidx/savedstate/stylolite;

    invoke-virtual {v0, p1}, Landroidx/savedstate/stylolite;->vidar(Landroid/os/Bundle;)V

    return-void
.end method
