.class public final Landroidx/navigation/cryotherapy;
.super Ljava/lang/Object;
.source "NavDestinationBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/orthograph;
.end annotation


# instance fields
.field private centurion:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dispirit:Landroidx/navigation/nutant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/nutant<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final poolside:Landroidx/navigation/phagocyte$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stylolite:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/phagocyte$poolside;

    invoke-direct {v0}, Landroidx/navigation/phagocyte$poolside;-><init>()V

    iput-object v0, p0, Landroidx/navigation/cryotherapy;->poolside:Landroidx/navigation/phagocyte$poolside;

    return-void
.end method


# virtual methods
.method public final ceilometer(Landroidx/navigation/nutant;)V
    .locals 1
    .param p1    # Landroidx/navigation/nutant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/nutant<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/navigation/cryotherapy;->dispirit:Landroidx/navigation/nutant;

    .line 2
    iget-object v0, p0, Landroidx/navigation/cryotherapy;->poolside:Landroidx/navigation/phagocyte$poolside;

    invoke-virtual {v0, p1}, Landroidx/navigation/phagocyte$poolside;->centurion(Landroidx/navigation/nutant;)Landroidx/navigation/phagocyte$poolside;

    return-void
.end method

.method public final centurion()Landroidx/navigation/nutant;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/nutant<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/cryotherapy;->dispirit:Landroidx/navigation/nutant;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavType has not been set on this builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final deprecate(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/cryotherapy;->stylolite:Z

    .line 2
    iget-object v0, p0, Landroidx/navigation/cryotherapy;->poolside:Landroidx/navigation/phagocyte$poolside;

    invoke-virtual {v0, p1}, Landroidx/navigation/phagocyte$poolside;->stylolite(Z)Landroidx/navigation/phagocyte$poolside;

    return-void
.end method

.method public final dispirit()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/cryotherapy;->centurion:Ljava/lang/Object;

    return-object v0
.end method

.method public final poolside()Landroidx/navigation/phagocyte;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/cryotherapy;->poolside:Landroidx/navigation/phagocyte$poolside;

    invoke-virtual {v0}, Landroidx/navigation/phagocyte$poolside;->poolside()Landroidx/navigation/phagocyte;

    move-result-object v0

    return-object v0
.end method

.method public final stylolite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/cryotherapy;->stylolite:Z

    return v0
.end method

.method public final tori(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/cryotherapy;->centurion:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/navigation/cryotherapy;->poolside:Landroidx/navigation/phagocyte$poolside;

    invoke-virtual {v0, p1}, Landroidx/navigation/phagocyte$poolside;->dispirit(Ljava/lang/Object;)Landroidx/navigation/phagocyte$poolside;

    return-void
.end method
