.class Landroidx/fragment/app/dispirit$tori$poolside;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/dispirit$tori;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/fragment/app/dispirit$tori;


# direct methods
.method constructor <init>(Landroidx/fragment/app/dispirit$tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/dispirit$tori$poolside;->clergy:Landroidx/fragment/app/dispirit$tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/dispirit$tori$poolside;->clergy:Landroidx/fragment/app/dispirit$tori;

    iget-object v1, v0, Landroidx/fragment/app/dispirit$tori;->dispirit:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/dispirit$tori;->stylolite:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/dispirit$tori$poolside;->clergy:Landroidx/fragment/app/dispirit$tori;

    iget-object v0, v0, Landroidx/fragment/app/dispirit$tori;->centurion:Landroidx/fragment/app/dispirit$fuzzball;

    invoke-virtual {v0}, Landroidx/fragment/app/dispirit$ecad;->poolside()V

    return-void
.end method
