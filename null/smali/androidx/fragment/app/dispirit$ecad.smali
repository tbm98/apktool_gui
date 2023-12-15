.class Landroidx/fragment/app/dispirit$ecad;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ecad"
.end annotation


# instance fields
.field private final dispirit:Landroidx/core/os/deprecate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final poolside:Landroidx/fragment/app/SpecialEffectsController$Operation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/deprecate;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/dispirit$ecad;->poolside:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/dispirit$ecad;->dispirit:Landroidx/core/os/deprecate;

    return-void
.end method


# virtual methods
.method centurion()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/dispirit$ecad;->poolside:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/dispirit$ecad;->poolside:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->tori()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method dispirit()Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/dispirit$ecad;->poolside:Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-object v0
.end method

.method poolside()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/dispirit$ecad;->poolside:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v1, p0, Landroidx/fragment/app/dispirit$ecad;->dispirit:Landroidx/core/os/deprecate;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->centurion(Landroidx/core/os/deprecate;)V

    return-void
.end method

.method stylolite()Landroidx/core/os/deprecate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/dispirit$ecad;->dispirit:Landroidx/core/os/deprecate;

    return-object v0
.end method
