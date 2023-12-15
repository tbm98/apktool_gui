.class Landroidx/fragment/app/dispirit$ceilometer;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/dispirit;->whydah(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic camisade:Landroidx/fragment/app/dispirit;

.field final synthetic clergy:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field final synthetic diazotype:Landroidx/collection/poolside;

.field final synthetic frisket:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field final synthetic plumper:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/dispirit;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/dispirit$ceilometer;->camisade:Landroidx/fragment/app/dispirit;

    iput-object p2, p0, Landroidx/fragment/app/dispirit$ceilometer;->clergy:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p3, p0, Landroidx/fragment/app/dispirit$ceilometer;->frisket:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-boolean p4, p0, Landroidx/fragment/app/dispirit$ceilometer;->plumper:Z

    iput-object p5, p0, Landroidx/fragment/app/dispirit$ceilometer;->diazotype:Landroidx/collection/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/dispirit$ceilometer;->clergy:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/dispirit$ceilometer;->frisket:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/dispirit$ceilometer;->plumper:Z

    iget-object v3, p0, Landroidx/fragment/app/dispirit$ceilometer;->diazotype:Landroidx/collection/poolside;

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/prostacyclin;->poolside(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/poolside;Z)V

    return-void
.end method
