.class Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball$poolside;
.super Landroidx/core/view/hack;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;->poolside(Landroidx/appcompat/view/dispirit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball$poolside;->poolside:Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;

    invoke-direct {p0}, Landroidx/core/view/hack;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball$poolside;->poolside:Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;->dispirit:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->vax:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball$poolside;->poolside:Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;->dispirit:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->overburden:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->vax:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball$poolside;->poolside:Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;->dispirit:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->vax:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball$poolside;->poolside:Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;->dispirit:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->vax:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->dismission()V

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball$poolside;->poolside:Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;->dispirit:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->delusion:Landroidx/core/view/utilizable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/utilizable;->decadent(Landroidx/core/view/esquamate;)Landroidx/core/view/utilizable;

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball$poolside;->poolside:Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;->dispirit:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->delusion:Landroidx/core/view/utilizable;

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->raftsman:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method
