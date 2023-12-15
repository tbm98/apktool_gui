.class Landroidx/fragment/app/flocky$poolside;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/flocky;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/fragment/app/scotomization;

.field final synthetic frisket:Landroidx/fragment/app/flocky;


# direct methods
.method constructor <init>(Landroidx/fragment/app/flocky;Landroidx/fragment/app/scotomization;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/flocky$poolside;->frisket:Landroidx/fragment/app/flocky;

    iput-object p2, p0, Landroidx/fragment/app/flocky$poolside;->clergy:Landroidx/fragment/app/scotomization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/flocky$poolside;->clergy:Landroidx/fragment/app/scotomization;

    invoke-virtual {p1}, Landroidx/fragment/app/scotomization;->fuzzball()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/flocky$poolside;->clergy:Landroidx/fragment/app/scotomization;

    invoke-virtual {v0}, Landroidx/fragment/app/scotomization;->expiry()V

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/flocky$poolside;->frisket:Landroidx/fragment/app/flocky;

    iget-object v0, v0, Landroidx/fragment/app/flocky;->clergy:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Landroidx/fragment/app/SpecialEffectsController;->flocky(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController;->wary()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
