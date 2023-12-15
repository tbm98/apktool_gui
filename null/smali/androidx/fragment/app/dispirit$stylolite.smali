.class Landroidx/fragment/app/dispirit$stylolite;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.java"


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

.field final synthetic deprecate:Landroidx/fragment/app/dispirit;

.field final synthetic dispirit:Landroid/view/View;

.field final synthetic poolside:Landroid/view/ViewGroup;

.field final synthetic stylolite:Z

.field final synthetic tori:Landroidx/fragment/app/dispirit$fuzzball;


# direct methods
.method constructor <init>(Landroidx/fragment/app/dispirit;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/dispirit$fuzzball;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/dispirit$stylolite;->deprecate:Landroidx/fragment/app/dispirit;

    iput-object p2, p0, Landroidx/fragment/app/dispirit$stylolite;->poolside:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/dispirit$stylolite;->dispirit:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/dispirit$stylolite;->stylolite:Z

    iput-object p5, p0, Landroidx/fragment/app/dispirit$stylolite;->centurion:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p6, p0, Landroidx/fragment/app/dispirit$stylolite;->tori:Landroidx/fragment/app/dispirit$fuzzball;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/dispirit$stylolite;->poolside:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/dispirit$stylolite;->dispirit:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/dispirit$stylolite;->stylolite:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/dispirit$stylolite;->centurion:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->tori()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/dispirit$stylolite;->dispirit:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/dispirit$stylolite;->tori:Landroidx/fragment/app/dispirit$fuzzball;

    invoke-virtual {p1}, Landroidx/fragment/app/dispirit$ecad;->poolside()V

    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animator from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/dispirit$stylolite;->centurion:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
