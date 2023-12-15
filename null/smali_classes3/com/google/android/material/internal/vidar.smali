.class public Lcom/google/android/material/internal/vidar;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/ecad;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/vidar$homme;,
        Lcom/google/android/material/internal/vidar$centurion;,
        Lcom/google/android/material/internal/vidar$deprecate;,
        Lcom/google/android/material/internal/vidar$ceilometer;,
        Lcom/google/android/material/internal/vidar$tori;,
        Lcom/google/android/material/internal/vidar$stylolite;,
        Lcom/google/android/material/internal/vidar$dispirit;,
        Lcom/google/android/material/internal/vidar$wary;,
        Lcom/google/android/material/internal/vidar$fuzzball;,
        Lcom/google/android/material/internal/vidar$vidar;,
        Lcom/google/android/material/internal/vidar$ecad;
    }
.end annotation


# static fields
.field private static final acrobatic:Ljava/lang/String; = "android:menu:header"

.field public static final autobahn:I = 0x0

.field private static final delusion:Ljava/lang/String; = "android:menu:list"

.field private static final druggery:Ljava/lang/String; = "android:menu:adapter"


# instance fields
.field analcite:Lcom/google/android/material/internal/vidar$stylolite;

.field anemoscope:Z

.field aneroid:Landroid/content/res/ColorStateList;

.field private camisade:I

.field private clergy:Lcom/google/android/material/internal/NavigationMenuView;

.field constrictive:I
    .annotation build Landroidx/annotation/spica;
    .end annotation
.end field

.field cryogenics:Landroid/graphics/drawable/Drawable;

.field diazotype:Landroidx/appcompat/view/menu/tori;

.field disaggregation:I

.field dolomitize:Z

.field ectostosis:Landroid/graphics/drawable/RippleDrawable;

.field evaluative:I

.field frisket:Landroid/widget/LinearLayout;

.field private gatepost:I

.field gnar:I

.field initialism:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field manful:I
    .annotation build Landroidx/annotation/spica;
    .end annotation
.end field

.field marplot:I
    .annotation build Landroidx/annotation/spica;
    .end annotation
.end field

.field final overburden:Landroid/view/View$OnClickListener;

.field overwhelming:Landroid/content/res/ColorStateList;

.field papeete:I

.field phylloclade:I
    .annotation build Landroidx/annotation/spica;
    .end annotation
.end field

.field private plumper:Landroidx/appcompat/view/menu/ecad$poolside;

.field posttyphoid:I

.field seroot:Landroid/view/LayoutInflater;

.field unsuited:I

.field private vax:I

.field private versailles:I

.field whiz:I
    .annotation build Landroidx/annotation/spica;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/internal/vidar;->gnar:I

    .line 3
    iput v0, p0, Lcom/google/android/material/internal/vidar;->evaluative:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/internal/vidar;->dolomitize:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/vidar;->vax:I

    .line 6
    new-instance v0, Lcom/google/android/material/internal/vidar$poolside;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/vidar$poolside;-><init>(Lcom/google/android/material/internal/vidar;)V

    iput-object v0, p0, Lcom/google/android/material/internal/vidar;->overburden:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic poolside(Lcom/google/android/material/internal/vidar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/vidar;->gatepost:I

    return p0
.end method

.method private uppiled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/vidar;->frisket:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/vidar;->dolomitize:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/internal/vidar;->versailles:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/vidar;->clergy:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public ambury(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/vidar;->unsuited:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/vidar;->updateMenuView(Z)V

    return-void
.end method

.method public canaliform(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/disaffected;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/vidar;->disaggregation:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/vidar;->disaggregation:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/vidar;->anemoscope:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/vidar;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public ceilometer()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/vidar;->frisket:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public centurion()Landroidx/appcompat/view/menu/homme;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/vidar;->analcite:Lcom/google/android/material/internal/vidar$stylolite;

    invoke-virtual {v0}, Lcom/google/android/material/internal/vidar$stylolite;->wary()Landroidx/appcompat/view/menu/homme;

    move-result-object v0

    return-object v0
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/tori;Landroidx/appcompat/view/menu/homme;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public credulity(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/vidar;->aneroid:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/vidar;->updateMenuView(Z)V

    return-void
.end method

.method public cryotherapy()I
    .locals 1
    .annotation build Landroidx/annotation/spica;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/vidar;->constrictive:I

    return v0
.end method

.method public decadent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/vidar;->dolomitize:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/vidar;->dolomitize:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/vidar;->uppiled()V

    :cond_0
    return-void
.end method

.method public deprecate()I
    .locals 1
    .annotation build Landroidx/annotation/spica;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/vidar;->manful:I

    return v0
.end method

.method public disaffected(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/vidar;->seroot:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/vidar;->frisket:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/vidar;->dispirit(Landroid/view/View;)V

    return-object p1
.end method

.method public discoverture(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/vidar;->marplot:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/vidar;->updateMenuView(Z)V

    return-void
.end method

.method public dismission(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/vidar;->frisket:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/vidar;->frisket:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/vidar;->clergy:Lcom/google/android/material/internal/NavigationMenuView;

    iget v0, p0, Lcom/google/android/material/internal/vidar;->versailles:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public dispirit(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/vidar;->frisket:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/vidar;->clergy:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public duskily(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/vidar;->initialism:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/vidar;->updateMenuView(Z)V

    return-void
.end method

.method public ecad()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/vidar;->gatepost:I

    return v0
.end method

.method public esbat(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/vidar;->phylloclade:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/vidar;->updateMenuView(Z)V

    return-void
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/tori;Landroidx/appcompat/view/menu/homme;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public expiry()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/vidar;->aneroid:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public flocky()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/vidar;->overwhelming:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public fruitive(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/vidar;->whiz:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/vidar;->updateMenuView(Z)V

    return-void
.end method

.method public fuzzball()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/vidar;->papeete:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/vidar;->camisade:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/expiry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/vidar;->clergy:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/vidar;->seroot:Landroid/view/LayoutInflater;

    sget v1, Ldelusion/poolside$fuzzball;->design_navigation_menu:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/vidar;->clergy:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    new-instance v0, Lcom/google/android/material/internal/vidar$homme;

    iget-object v1, p0, Lcom/google/android/material/internal/vidar;->clergy:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/vidar$homme;-><init>(Lcom/google/android/material/internal/vidar;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/jesselton;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/internal/vidar;->analcite:Lcom/google/android/material/internal/vidar$stylolite;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/material/internal/vidar$stylolite;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/vidar$stylolite;-><init>(Lcom/google/android/material/internal/vidar;)V

    iput-object p1, p0, Lcom/google/android/material/internal/vidar;->analcite:Lcom/google/android/material/internal/vidar$stylolite;

    .line 7
    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/vidar;->vax:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/vidar;->clergy:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/vidar;->seroot:Landroid/view/LayoutInflater;

    sget v0, Ldelusion/poolside$fuzzball;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/google/android/material/internal/vidar;->clergy:Lcom/google/android/material/internal/NavigationMenuView;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/vidar;->frisket:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lcom/google/android/material/internal/vidar;->clergy:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/vidar;->analcite:Lcom/google/android/material/internal/vidar$stylolite;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/vidar;->clergy:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public gypper(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/vidar;->analcite:Lcom/google/android/material/internal/vidar$stylolite;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/vidar$stylolite;->disaffected(Z)V

    :cond_0
    return-void
.end method

.method public herbartianism(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/vidar;->constrictive:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/vidar;->updateMenuView(Z)V

    return-void
.end method

.method public homme(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/vidar;->frisket:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/tori;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/vidar;->seroot:Landroid/view/LayoutInflater;

    .line 2
    iput-object p2, p0, Lcom/google/android/material/internal/vidar;->diazotype:Landroidx/appcompat/view/menu/tori;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget p2, Ldelusion/poolside$deprecate;->design_navigation_separator_vertical_padding:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/vidar;->posttyphoid:I

    return-void
.end method

.method public japura(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/vidar;->vax:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/vidar;->clergy:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public jesselton(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/vidar;->camisade:I

    return-void
.end method

.method public metempirics(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/vidar;->cryogenics:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/vidar;->updateMenuView(Z)V

    return-void
.end method

.method public namer(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/vidar;->evaluative:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/vidar;->updateMenuView(Z)V

    return-void
.end method

.method public nutant(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/vidar;->gnar:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/vidar;->updateMenuView(Z)V

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/tori;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/vidar;->plumper:Landroidx/appcompat/view/menu/ecad$poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/ecad$poolside;->onCloseMenu(Landroidx/appcompat/view/menu/tori;Z)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/vidar;->clergy:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/vidar;->analcite:Lcom/google/android/material/internal/vidar$stylolite;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/vidar$stylolite;->cryotherapy(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/vidar;->frisket:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/vidar;->clergy:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/google/android/material/internal/vidar;->clergy:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/vidar;->analcite:Lcom/google/android/material/internal/vidar$stylolite;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/internal/vidar$stylolite;->vidar()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/vidar;->frisket:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/google/android/material/internal/vidar;->frisket:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/oxyphil;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public orthograph(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/RippleDrawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/vidar;->ectostosis:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/vidar;->updateMenuView(Z)V

    return-void
.end method

.method public oxyphil()I
    .locals 1
    .annotation build Landroidx/annotation/spica;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/vidar;->marplot:I

    return v0
.end method

.method public pavin(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/vidar;->overwhelming:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/vidar;->updateMenuView(Z)V

    return-void
.end method

.method public phagocyte()I
    .locals 1
    .annotation build Landroidx/annotation/spica;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/vidar;->phylloclade:I

    return v0
.end method

.method public prostacyclin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/vidar;->gatepost:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/vidar;->updateMenuView(Z)V

    return-void
.end method

.method public rabi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/vidar;->dolomitize:Z

    return v0
.end method

.method public scotomization(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/vidar;->papeete:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/vidar;->updateMenuView(Z)V

    return-void
.end method

.method public setCallback(Landroidx/appcompat/view/menu/ecad$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/vidar;->plumper:Landroidx/appcompat/view/menu/ecad$poolside;

    return-void
.end method

.method public stylolite(Landroidx/core/view/reforge;)V
    .locals 4
    .param p1    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/reforge;->disaffected()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/internal/vidar;->versailles:I

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Lcom/google/android/material/internal/vidar;->versailles:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/internal/vidar;->uppiled()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/vidar;->clergy:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/reforge;->phagocyte()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/vidar;->frisket:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;

    return-void
.end method

.method public teltag(Landroidx/appcompat/view/menu/homme;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/vidar;->analcite:Lcom/google/android/material/internal/vidar$stylolite;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/vidar$stylolite;->oxyphil(Landroidx/appcompat/view/menu/homme;)V

    return-void
.end method

.method public tori()I
    .locals 1
    .annotation build Landroidx/annotation/spica;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/vidar;->whiz:I

    return v0
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/vidar;->analcite:Lcom/google/android/material/internal/vidar$stylolite;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/internal/vidar$stylolite;->rabi()V

    :cond_0
    return-void
.end method

.method public vidar()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/vidar;->cryogenics:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public wary()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/vidar;->unsuited:I

    return v0
.end method

.method public whydah(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/vidar;->manful:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/vidar;->updateMenuView(Z)V

    return-void
.end method
