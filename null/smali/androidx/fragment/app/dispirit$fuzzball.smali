.class Landroidx/fragment/app/dispirit$fuzzball;
.super Landroidx/fragment/app/dispirit$ecad;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fuzzball"
.end annotation


# instance fields
.field private centurion:Z

.field private stylolite:Z

.field private tori:Landroidx/fragment/app/ceilometer$poolside;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/deprecate;Z)V
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
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/dispirit$ecad;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/deprecate;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/dispirit$fuzzball;->centurion:Z

    .line 3
    iput-boolean p3, p0, Landroidx/fragment/app/dispirit$fuzzball;->stylolite:Z

    return-void
.end method


# virtual methods
.method tori(Landroid/content/Context;)Landroidx/fragment/app/ceilometer$poolside;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/dispirit$fuzzball;->centurion:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/dispirit$fuzzball;->tori:Landroidx/fragment/app/ceilometer$poolside;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/dispirit$ecad;->dispirit()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/dispirit$ecad;->dispirit()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->tori()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/dispirit$fuzzball;->stylolite:Z

    .line 5
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/ceilometer;->dispirit(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/ceilometer$poolside;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/dispirit$fuzzball;->tori:Landroidx/fragment/app/ceilometer$poolside;

    .line 6
    iput-boolean v3, p0, Landroidx/fragment/app/dispirit$fuzzball;->centurion:Z

    return-object p1
.end method
