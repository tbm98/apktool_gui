.class Landroidx/fragment/app/dispirit$deprecate;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Landroidx/core/os/deprecate$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/dispirit;->fruitive(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field final synthetic dispirit:Landroid/view/ViewGroup;

.field final synthetic poolside:Landroid/view/View;

.field final synthetic stylolite:Landroidx/fragment/app/dispirit$fuzzball;

.field final synthetic tori:Landroidx/fragment/app/dispirit;


# direct methods
.method constructor <init>(Landroidx/fragment/app/dispirit;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/dispirit$fuzzball;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/dispirit$deprecate;->tori:Landroidx/fragment/app/dispirit;

    iput-object p2, p0, Landroidx/fragment/app/dispirit$deprecate;->poolside:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/dispirit$deprecate;->dispirit:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/dispirit$deprecate;->stylolite:Landroidx/fragment/app/dispirit$fuzzball;

    iput-object p5, p0, Landroidx/fragment/app/dispirit$deprecate;->centurion:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/dispirit$deprecate;->poolside:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/dispirit$deprecate;->dispirit:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/dispirit$deprecate;->poolside:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/dispirit$deprecate;->stylolite:Landroidx/fragment/app/dispirit$fuzzball;

    invoke-virtual {v0}, Landroidx/fragment/app/dispirit$ecad;->poolside()V

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/dispirit$deprecate;->centurion:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been cancelled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
