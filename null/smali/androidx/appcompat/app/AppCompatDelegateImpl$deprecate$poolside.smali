.class Landroidx/appcompat/app/AppCompatDelegateImpl$deprecate$poolside;
.super Landroidx/core/view/hack;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$deprecate;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/appcompat/app/AppCompatDelegateImpl$deprecate;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$deprecate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$deprecate$poolside;->poolside:Landroidx/appcompat/app/AppCompatDelegateImpl$deprecate;

    invoke-direct {p0}, Landroidx/core/view/hack;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$deprecate$poolside;->poolside:Landroidx/appcompat/app/AppCompatDelegateImpl$deprecate;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$deprecate;->clergy:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->vax:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$deprecate$poolside;->poolside:Landroidx/appcompat/app/AppCompatDelegateImpl$deprecate;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$deprecate;->clergy:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->delusion:Landroidx/core/view/utilizable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/utilizable;->decadent(Landroidx/core/view/esquamate;)Landroidx/core/view/utilizable;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$deprecate$poolside;->poolside:Landroidx/appcompat/app/AppCompatDelegateImpl$deprecate;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$deprecate;->clergy:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->delusion:Landroidx/core/view/utilizable;

    return-void
.end method

.method public stylolite(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$deprecate$poolside;->poolside:Landroidx/appcompat/app/AppCompatDelegateImpl$deprecate;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$deprecate;->clergy:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->vax:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
