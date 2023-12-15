.class Landroidx/fragment/app/dispirit$dispirit;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/dispirit;->deprecate(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/util/List;

.field final synthetic frisket:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field final synthetic plumper:Landroidx/fragment/app/dispirit;


# direct methods
.method constructor <init>(Landroidx/fragment/app/dispirit;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/dispirit$dispirit;->plumper:Landroidx/fragment/app/dispirit;

    iput-object p2, p0, Landroidx/fragment/app/dispirit$dispirit;->clergy:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/dispirit$dispirit;->frisket:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/dispirit$dispirit;->clergy:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/dispirit$dispirit;->frisket:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/dispirit$dispirit;->clergy:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/dispirit$dispirit;->frisket:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/dispirit$dispirit;->plumper:Landroidx/fragment/app/dispirit;

    iget-object v1, p0, Landroidx/fragment/app/dispirit$dispirit;->frisket:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/dispirit;->rabi(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    :cond_0
    return-void
.end method
