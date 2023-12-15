.class Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/dispirit$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "fuzzball"
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/appcompat/app/AppCompatDelegateImpl;

.field private poolside:Landroidx/appcompat/view/dispirit$poolside;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/dispirit$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;->dispirit:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;->poolside:Landroidx/appcompat/view/dispirit$poolside;

    return-void
.end method


# virtual methods
.method public centurion(Landroidx/appcompat/view/dispirit;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;->dispirit:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->raftsman:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;->poolside:Landroidx/appcompat/view/dispirit$poolside;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/dispirit$poolside;->centurion(Landroidx/appcompat/view/dispirit;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public dispirit(Landroidx/appcompat/view/dispirit;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;->poolside:Landroidx/appcompat/view/dispirit$poolside;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/dispirit$poolside;->dispirit(Landroidx/appcompat/view/dispirit;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public poolside(Landroidx/appcompat/view/dispirit;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;->poolside:Landroidx/appcompat/view/dispirit$poolside;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/dispirit$poolside;->poolside(Landroidx/appcompat/view/dispirit;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;->dispirit:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->overburden:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->disaggregation:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;->dispirit:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->autobahn:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;->dispirit:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->vax:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->vorlage()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;->dispirit:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->vax:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/utilizable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/utilizable;->dispirit(F)Landroidx/core/view/utilizable;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->delusion:Landroidx/core/view/utilizable;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;->dispirit:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->delusion:Landroidx/core/view/utilizable;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball$poolside;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball$poolside;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/utilizable;->decadent(Landroidx/core/view/esquamate;)Landroidx/core/view/utilizable;

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;->dispirit:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->whiz:Landroidx/appcompat/app/centurion;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->posttyphoid:Landroidx/appcompat/view/dispirit;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/centurion;->onSupportActionModeFinished(Landroidx/appcompat/view/dispirit;)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;->dispirit:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->posttyphoid:Landroidx/appcompat/view/dispirit;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->raftsman:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method public stylolite(Landroidx/appcompat/view/dispirit;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$fuzzball;->poolside:Landroidx/appcompat/view/dispirit$poolside;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/dispirit$poolside;->stylolite(Landroidx/appcompat/view/dispirit;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
