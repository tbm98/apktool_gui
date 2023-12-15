.class public Landroidx/appcompat/app/flocky;
.super Landroidx/appcompat/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$centurion;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/flocky$tori;,
        Landroidx/appcompat/app/flocky$centurion;
    }
.end annotation


# static fields
.field private static final gypper:Landroid/view/animation/Interpolator;

.field private static final nutant:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final proletary:I = -0x1

.field private static final spica:J = 0xc8L

.field private static final uppiled:Landroid/view/animation/Interpolator;

.field private static final yesterdayness:J = 0x64L


# instance fields
.field private ambury:I

.field canaliform:Z

.field credulity:Landroidx/appcompat/view/homme;

.field cryotherapy:Landroid/view/View;

.field private decadent:Z

.field private disaffected:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/flocky$tori;",
            ">;"
        }
    .end annotation
.end field

.field final discoverture:Landroidx/core/view/wraparound;

.field private dismission:I

.field final duskily:Landroidx/core/view/esquamate;

.field ecad:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field private esbat:Z

.field expiry:Landroidx/appcompat/widget/ActionBarContainer;

.field flocky:Landroidx/appcompat/widget/pavin;

.field fruitive:Landroidx/appcompat/view/dispirit;

.field private fuzzball:Landroid/app/Activity;

.field final herbartianism:Landroidx/core/view/esquamate;

.field japura:Z

.field private jesselton:Z

.field private metempirics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$stylolite;",
            ">;"
        }
    .end annotation
.end field

.field private namer:Z

.field private orthograph:Z

.field oxyphil:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field pavin:Z

.field phagocyte:Landroidx/appcompat/widget/ActionBarContextView;

.field private prostacyclin:Z

.field private rabi:Landroidx/appcompat/app/flocky$tori;

.field scotomization:Z

.field teltag:Landroidx/appcompat/app/flocky$centurion;

.field vidar:Landroid/content/Context;

.field private wary:Landroid/content/Context;

.field whydah:Landroidx/appcompat/view/dispirit$poolside;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/flocky;->gypper:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/flocky;->uppiled:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/flocky;->disaffected:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/app/flocky;->dismission:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/flocky;->metempirics:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/flocky;->ambury:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/flocky;->scotomization:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/flocky;->namer:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/flocky$poolside;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/flocky$poolside;-><init>(Landroidx/appcompat/app/flocky;)V

    iput-object v0, p0, Landroidx/appcompat/app/flocky;->duskily:Landroidx/core/view/esquamate;

    .line 9
    new-instance v0, Landroidx/appcompat/app/flocky$dispirit;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/flocky$dispirit;-><init>(Landroidx/appcompat/app/flocky;)V

    iput-object v0, p0, Landroidx/appcompat/app/flocky;->herbartianism:Landroidx/core/view/esquamate;

    .line 10
    new-instance v0, Landroidx/appcompat/app/flocky$stylolite;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/flocky$stylolite;-><init>(Landroidx/appcompat/app/flocky;)V

    iput-object v0, p0, Landroidx/appcompat/app/flocky;->discoverture:Landroidx/core/view/wraparound;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/flocky;->fuzzball:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/app/flocky;->vax(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/flocky;->cryotherapy:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/flocky;->disaffected:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/app/flocky;->dismission:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/flocky;->metempirics:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/app/flocky;->ambury:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/flocky;->scotomization:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/flocky;->namer:Z

    .line 23
    new-instance v0, Landroidx/appcompat/app/flocky$poolside;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/flocky$poolside;-><init>(Landroidx/appcompat/app/flocky;)V

    iput-object v0, p0, Landroidx/appcompat/app/flocky;->duskily:Landroidx/core/view/esquamate;

    .line 24
    new-instance v0, Landroidx/appcompat/app/flocky$dispirit;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/flocky$dispirit;-><init>(Landroidx/appcompat/app/flocky;)V

    iput-object v0, p0, Landroidx/appcompat/app/flocky;->herbartianism:Landroidx/core/view/esquamate;

    .line 25
    new-instance v0, Landroidx/appcompat/app/flocky$stylolite;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/flocky$stylolite;-><init>(Landroidx/appcompat/app/flocky;)V

    iput-object v0, p0, Landroidx/appcompat/app/flocky;->discoverture:Landroidx/core/view/wraparound;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/flocky;->vax(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/flocky;->disaffected:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/appcompat/app/flocky;->dismission:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/flocky;->metempirics:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/appcompat/app/flocky;->ambury:I

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/appcompat/app/flocky;->scotomization:Z

    .line 33
    iput-boolean v0, p0, Landroidx/appcompat/app/flocky;->namer:Z

    .line 34
    new-instance v0, Landroidx/appcompat/app/flocky$poolside;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/flocky$poolside;-><init>(Landroidx/appcompat/app/flocky;)V

    iput-object v0, p0, Landroidx/appcompat/app/flocky;->duskily:Landroidx/core/view/esquamate;

    .line 35
    new-instance v0, Landroidx/appcompat/app/flocky$dispirit;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/flocky$dispirit;-><init>(Landroidx/appcompat/app/flocky;)V

    iput-object v0, p0, Landroidx/appcompat/app/flocky;->herbartianism:Landroidx/core/view/esquamate;

    .line 36
    new-instance v0, Landroidx/appcompat/app/flocky$stylolite;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/flocky$stylolite;-><init>(Landroidx/appcompat/app/flocky;)V

    iput-object v0, p0, Landroidx/appcompat/app/flocky;->discoverture:Landroidx/core/view/wraparound;

    .line 37
    invoke-direct {p0, p1}, Landroidx/appcompat/app/flocky;->vax(Landroid/view/View;)V

    return-void
.end method

.method private anemoscope()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->oxyphil:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v1, p0, Landroidx/appcompat/app/flocky;->vidar:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/flocky;->orthograph:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/pavin;->scotomization(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/flocky;->dismission()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/flocky;->ecad:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 12
    :goto_1
    iput-object v0, p0, Landroidx/appcompat/app/flocky;->oxyphil:Landroidx/appcompat/widget/ScrollingTabContainerView;

    return-void
.end method

.method private autobahn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private delusion()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/flocky;->prostacyclin:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/flocky;->prostacyclin:Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/flocky;->ecad:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/appcompat/app/flocky;->druggery(Z)V

    :cond_1
    return-void
.end method

.method private disaggregation()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->rabi:Landroidx/appcompat/app/flocky$tori;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/flocky;->yesterdayness(Landroidx/appcompat/app/ActionBar$tori;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->disaffected:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->oxyphil:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->removeAllTabs()V

    :cond_1
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/appcompat/app/flocky;->dismission:I

    return-void
.end method

.method private dolomitize(Landroid/view/View;)Landroidx/appcompat/widget/pavin;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/pavin;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/appcompat/widget/pavin;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/pavin;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private druggery(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/flocky;->canaliform:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/flocky;->pavin:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/flocky;->prostacyclin:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/flocky;->papeete(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/flocky;->namer:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/flocky;->namer:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/flocky;->constrictive(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/flocky;->namer:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/flocky;->namer:Z

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/flocky;->marplot(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private overburden(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/flocky;->orthograph:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/pavin;->scotomization(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/flocky;->oxyphil:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    iget-object v0, p0, Landroidx/appcompat/app/flocky;->oxyphil:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/pavin;->scotomization(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/flocky;->dismission()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->oxyphil:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->ecad:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    iget-boolean v3, p0, Landroidx/appcompat/app/flocky;->orthograph:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/pavin;->jesselton(Z)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->ecad:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/flocky;->orthograph:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method static papeete(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private posttyphoid()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/flocky;->prostacyclin:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/flocky;->prostacyclin:Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/flocky;->ecad:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/flocky;->druggery(Z)V

    :cond_1
    return-void
.end method

.method private vax(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lstylolite/poolside$ceilometer;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/flocky;->ecad:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$centurion;)V

    .line 3
    :cond_0
    sget v0, Lstylolite/poolside$ceilometer;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/flocky;->dolomitize(Landroid/view/View;)Landroidx/appcompat/widget/pavin;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    .line 4
    sget v0, Lstylolite/poolside$ceilometer;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/flocky;->phagocyte:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    sget v0, Lstylolite/poolside$ceilometer;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/flocky;->phagocyte:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/flocky;->vidar:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {p1}, Landroidx/appcompat/widget/pavin;->nutant()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/flocky;->decadent:Z

    .line 10
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/flocky;->vidar:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/view/poolside;->dispirit(Landroid/content/Context;)Landroidx/appcompat/view/poolside;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/appcompat/view/poolside;->poolside()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/flocky;->morbidity(Z)V

    .line 12
    invoke-virtual {v2}, Landroidx/appcompat/view/poolside;->ceilometer()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/flocky;->overburden(Z)V

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->vidar:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lstylolite/poolside$expiry;->ActionBar:[I

    sget v4, Lstylolite/poolside$dispirit;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget v2, Lstylolite/poolside$expiry;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/flocky;->reforge(Z)V

    .line 16
    :cond_5
    sget v0, Lstylolite/poolside$expiry;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/flocky;->pfda(F)V

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private whiz(Landroidx/appcompat/app/ActionBar$tori;I)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/appcompat/app/flocky$tori;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/flocky$tori;->disaffected()Landroidx/appcompat/app/ActionBar$deprecate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/flocky$tori;->rabi(I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->disaffected:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->disaffected:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->disaffected:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/flocky$tori;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/flocky$tori;->rabi(I)V

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstersion(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/pavin;->gypper(Landroid/view/View;)V

    return-void
.end method

.method public ambury()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/flocky;->canaliform:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/flocky;->canaliform:Z

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/flocky;->druggery(Z)V

    :cond_0
    return-void
.end method

.method public analcite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/flocky;->esbat:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->credulity:Landroidx/appcompat/view/homme;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/homme;->poolside()V

    :cond_0
    return-void
.end method

.method public aneroid(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->vidar:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/flocky;->overwhelming(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bathing(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/flocky;->metempirics()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    .line 2
    invoke-interface {v1}, Landroidx/appcompat/widget/pavin;->rabi()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/flocky;->dromedary(Landroid/view/View;)V

    return-void
.end method

.method public camisade(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->cryotherapy()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->disaffected:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$tori;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/flocky;->yesterdayness(Landroidx/appcompat/app/ActionBar$tori;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->flocky(I)V

    :goto_0
    return-void
.end method

.method public canaliform()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->ecad:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->rabi()Z

    move-result v0

    return v0
.end method

.method public ceilometer(Landroidx/appcompat/app/ActionBar$tori;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->disaffected:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/flocky;->wary(Landroidx/appcompat/app/ActionBar$tori;Z)V

    return-void
.end method

.method public centurion()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/flocky;->pavin:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/flocky;->pavin:Z

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/flocky;->druggery(Z)V

    :cond_0
    return-void
.end method

.method public cingalese(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/flocky;->esquamate(II)V

    return-void
.end method

.method public clergy(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$centurion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    new-instance v1, Landroidx/appcompat/app/vidar;

    invoke-direct {v1, p2}, Landroidx/appcompat/app/vidar;-><init>(Landroidx/appcompat/app/ActionBar$centurion;)V

    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/pavin;->duskily(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public clinging(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->teltag(I)V

    return-void
.end method

.method public constrictive(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->credulity:Landroidx/appcompat/view/homme;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/homme;->poolside()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 4
    iget v0, p0, Landroidx/appcompat/app/flocky;->ambury:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/flocky;->esbat:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 7
    fill-array-data p1, :array_0

    .line 8
    iget-object v2, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 9
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 11
    new-instance p1, Landroidx/appcompat/view/homme;

    invoke-direct {p1}, Landroidx/appcompat/view/homme;-><init>()V

    .line 12
    iget-object v2, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/utilizable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/utilizable;->ambury(F)Landroidx/core/view/utilizable;

    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/appcompat/app/flocky;->discoverture:Landroidx/core/view/wraparound;

    invoke-virtual {v2, v3}, Landroidx/core/view/utilizable;->whydah(Landroidx/core/view/wraparound;)Landroidx/core/view/utilizable;

    .line 14
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/homme;->stylolite(Landroidx/core/view/utilizable;)Landroidx/appcompat/view/homme;

    .line 15
    iget-boolean v2, p0, Landroidx/appcompat/app/flocky;->scotomization:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/flocky;->cryotherapy:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->cryotherapy:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/utilizable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/utilizable;->ambury(F)Landroidx/core/view/utilizable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/homme;->stylolite(Landroidx/core/view/utilizable;)Landroidx/appcompat/view/homme;

    .line 18
    :cond_3
    sget-object v0, Landroidx/appcompat/app/flocky;->uppiled:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/homme;->deprecate(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/homme;

    const-wide/16 v0, 0xfa

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/homme;->tori(J)Landroidx/appcompat/view/homme;

    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->herbartianism:Landroidx/core/view/esquamate;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/homme;->ceilometer(Landroidx/core/view/esquamate;)Landroidx/appcompat/view/homme;

    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/flocky;->credulity:Landroidx/appcompat/view/homme;

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/view/homme;->homme()V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 25
    iget-boolean p1, p0, Landroidx/appcompat/app/flocky;->scotomization:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/flocky;->cryotherapy:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->herbartianism:Landroidx/core/view/esquamate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/esquamate;->dispirit(Landroid/view/View;)V

    .line 28
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->ecad:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    .line 29
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public credulity(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->vidar:Landroid/content/Context;

    invoke-static {p1}, Landroidx/appcompat/view/poolside;->dispirit(Landroid/content/Context;)Landroidx/appcompat/view/poolside;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/poolside;->ceilometer()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/flocky;->overburden(Z)V

    return-void
.end method

.method public cryogenics(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public cryotherapy()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public danegeld(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/flocky;->decadent:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/flocky;->mississippian(Z)V

    :cond_0
    return-void
.end method

.method public decadent()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->cryotherapy()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->rabi:Landroidx/appcompat/app/flocky$tori;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/flocky$tori;->centurion()I

    move-result v2

    :cond_1
    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->decadent()I

    move-result v0

    return v0
.end method

.method public deluge(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public deprecate(Landroidx/appcompat/app/ActionBar$stylolite;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->metempirics:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public diamondoid(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/flocky;->esquamate(II)V

    return-void
.end method

.method public diazotype(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->cryotherapy()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/flocky;->decadent()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/app/flocky;->dismission:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/flocky;->yesterdayness(Landroidx/appcompat/app/ActionBar$tori;)V

    .line 4
    iget-object v2, p0, Landroidx/appcompat/app/flocky;->oxyphil:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_0
    if-eq v0, p1, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/flocky;->orthograph:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->ecad:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->disaffected(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/flocky;->anemoscope()V

    .line 10
    iget-object v2, p0, Landroidx/appcompat/app/flocky;->oxyphil:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 11
    iget v2, p0, Landroidx/appcompat/app/flocky;->dismission:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/flocky;->camisade(I)V

    .line 13
    iput v3, p0, Landroidx/appcompat/app/flocky;->dismission:I

    .line 14
    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    iget-boolean v4, p0, Landroidx/appcompat/app/flocky;->orthograph:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2, v4}, Landroidx/appcompat/widget/pavin;->jesselton(Z)V

    .line 15
    iget-object v2, p0, Landroidx/appcompat/app/flocky;->ecad:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Landroidx/appcompat/app/flocky;->orthograph:Z

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public disaffected()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->ecad:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public discoverture()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/flocky;->disaggregation()V

    return-void
.end method

.method public dismission()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->cryotherapy()I

    move-result v0

    return v0
.end method

.method public dispirit()V
    .locals 0

    return-void
.end method

.method public dromedary(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->gypper(Landroid/view/View;)V

    return-void
.end method

.method public ecad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->vidar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ectostosis()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/flocky;->canaliform:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/flocky;->canaliform:Z

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/flocky;->druggery(Z)V

    :cond_0
    return-void
.end method

.method public esquamate(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->nutant()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/app/flocky;->decadent:Z

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/pavin;->fuzzball(I)V

    return-void
.end method

.method public evaluative(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->expiry(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public expiry(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/flocky;->jesselton:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/flocky;->jesselton:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->metempirics:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/app/flocky;->metempirics:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$stylolite;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$stylolite;->poolside(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public flocky()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->ambury()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public frisket(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->setLogo(I)V

    return-void
.end method

.method public fruitive()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->discoverture()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public gatepost()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->dispirit()Z

    move-result v0

    return v0
.end method

.method public gnar(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public gypper(Landroidx/appcompat/app/ActionBar$tori;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$tori;->centurion()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/flocky;->uppiled(I)V

    return-void
.end method

.method public hack(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/flocky;->esquamate(II)V

    return-void
.end method

.method public heroise(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->proletary(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public homme(Landroidx/appcompat/app/ActionBar$tori;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->disaffected:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/app/flocky;->vidar(Landroidx/appcompat/app/ActionBar$tori;IZ)V

    return-void
.end method

.method public iil(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->setIcon(I)V

    return-void
.end method

.method public initialism(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->vidar:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/flocky;->evaluative(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public japura(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->teltag:Landroidx/appcompat/app/flocky$centurion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/flocky$centurion;->tori()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public jesselton()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->disaffected:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method manful()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->whydah:Landroidx/appcompat/view/dispirit$poolside;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/flocky;->fruitive:Landroidx/appcompat/view/dispirit;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/dispirit$poolside;->poolside(Landroidx/appcompat/view/dispirit;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/flocky;->fruitive:Landroidx/appcompat/view/dispirit;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/app/flocky;->whydah:Landroidx/appcompat/view/dispirit$poolside;

    :cond_0
    return-void
.end method

.method public marplot(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->credulity:Landroidx/appcompat/view/homme;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/homme;->poolside()V

    .line 3
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/flocky;->ambury:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/flocky;->esbat:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    new-instance v0, Landroidx/appcompat/view/homme;

    invoke-direct {v0}, Landroidx/appcompat/view/homme;-><init>()V

    .line 7
    iget-object v2, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    fill-array-data p1, :array_0

    .line 9
    iget-object v3, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 10
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/utilizable;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/utilizable;->ambury(F)Landroidx/core/view/utilizable;

    move-result-object p1

    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/flocky;->discoverture:Landroidx/core/view/wraparound;

    invoke-virtual {p1, v1}, Landroidx/core/view/utilizable;->whydah(Landroidx/core/view/wraparound;)Landroidx/core/view/utilizable;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/homme;->stylolite(Landroidx/core/view/utilizable;)Landroidx/appcompat/view/homme;

    .line 14
    iget-boolean p1, p0, Landroidx/appcompat/app/flocky;->scotomization:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/flocky;->cryotherapy:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 15
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/utilizable;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/utilizable;->ambury(F)Landroidx/core/view/utilizable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/homme;->stylolite(Landroidx/core/view/utilizable;)Landroidx/appcompat/view/homme;

    .line 16
    :cond_3
    sget-object p1, Landroidx/appcompat/app/flocky;->gypper:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/homme;->deprecate(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/homme;

    const-wide/16 v1, 0xfa

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/homme;->tori(J)Landroidx/appcompat/view/homme;

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->duskily:Landroidx/core/view/esquamate;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/homme;->ceilometer(Landroidx/core/view/esquamate;)Landroidx/appcompat/view/homme;

    .line 19
    iput-object v0, p0, Landroidx/appcompat/app/flocky;->credulity:Landroidx/appcompat/view/homme;

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/homme;->homme()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->duskily:Landroidx/core/view/esquamate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/esquamate;->dispirit(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public metempirics()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->wary:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/flocky;->vidar:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    sget v2, Lstylolite/poolside$dispirit;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/flocky;->vidar:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/flocky;->wary:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->vidar:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/flocky;->wary:Landroid/content/Context;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->wary:Landroid/content/Context;

    return-object v0
.end method

.method public mississippian(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/flocky;->esquamate(II)V

    return-void
.end method

.method public morbidity(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->dismission(Z)V

    return-void
.end method

.method public namer()Landroidx/appcompat/app/ActionBar$tori;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/flocky$tori;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/flocky$tori;-><init>(Landroidx/appcompat/app/flocky;)V

    return-object v0
.end method

.method public nutant(Landroidx/appcompat/app/ActionBar$stylolite;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->metempirics:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/flocky;->ambury:I

    return-void
.end method

.method public orthograph()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public overwhelming(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public oxyphil()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public pavin()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/flocky;->oxyphil()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/app/flocky;->namer:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/flocky;->disaffected()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pfda(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public phagocyte()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->nutant()I

    move-result v0

    return v0
.end method

.method public phylloclade(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/flocky;->delusion()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/flocky;->posttyphoid()V

    .line 3
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/flocky;->autobahn()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/pavin;->oxyphil(IJ)Landroidx/core/view/utilizable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->phagocyte:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->flocky(IJ)Landroidx/core/view/utilizable;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/pavin;->oxyphil(IJ)Landroidx/core/view/utilizable;

    move-result-object v0

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->phagocyte:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->flocky(IJ)Landroidx/core/view/utilizable;

    move-result-object p1

    .line 8
    :goto_1
    new-instance v1, Landroidx/appcompat/view/homme;

    invoke-direct {v1}, Landroidx/appcompat/view/homme;-><init>()V

    .line 9
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/homme;->centurion(Landroidx/core/view/utilizable;Landroidx/core/view/utilizable;)Landroidx/appcompat/view/homme;

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/view/homme;->homme()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/pavin;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->phagocyte:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/pavin;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->phagocyte:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public plumper(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->canaliform(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public poolside()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/flocky;->pavin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/flocky;->pavin:Z

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/flocky;->druggery(Z)V

    :cond_0
    return-void
.end method

.method public proletary()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->rabi()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public prostacyclin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->wary()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pyramid(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->ecad:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->dismission()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->ecad:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public rabi()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->cryotherapy()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->disaffected:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->whydah()I

    move-result v0

    return v0
.end method

.method public reforge(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->ecad:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->dismission()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/flocky;->japura:Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->ecad:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public rucus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->esbat(I)V

    return-void
.end method

.method public seroot(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public spica(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public stylolite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/flocky;->scotomization:Z

    return-void
.end method

.method public teltag()Landroidx/appcompat/app/ActionBar$tori;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->rabi:Landroidx/appcompat/app/flocky$tori;

    return-object v0
.end method

.method public tori()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->credulity:Landroidx/appcompat/view/homme;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/homme;->poolside()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/flocky;->credulity:Landroidx/appcompat/view/homme;

    :cond_0
    return-void
.end method

.method public unsuited(Landroidx/appcompat/view/dispirit$poolside;)Landroidx/appcompat/view/dispirit;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->teltag:Landroidx/appcompat/app/flocky$centurion;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/flocky$centurion;->stylolite()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->ecad:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->phagocyte:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->dismission()V

    .line 5
    new-instance v0, Landroidx/appcompat/app/flocky$centurion;

    iget-object v1, p0, Landroidx/appcompat/app/flocky;->phagocyte:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/flocky$centurion;-><init>(Landroidx/appcompat/app/flocky;Landroid/content/Context;Landroidx/appcompat/view/dispirit$poolside;)V

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/flocky$centurion;->decadent()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/flocky;->teltag:Landroidx/appcompat/app/flocky$centurion;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/flocky$centurion;->fuzzball()V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/flocky;->phagocyte:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->oxyphil(Landroidx/appcompat/view/dispirit;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/flocky;->phylloclade(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public uppiled(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->oxyphil:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->rabi:Landroidx/appcompat/app/flocky$tori;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/flocky$tori;->centurion()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/appcompat/app/flocky;->dismission:I

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/flocky;->oxyphil:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->removeTabAt(I)V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/flocky;->disaffected:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/flocky$tori;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/flocky$tori;->rabi(I)V

    .line 7
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/flocky;->disaffected:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 8
    iget-object v3, p0, Landroidx/appcompat/app/flocky;->disaffected:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/flocky$tori;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/flocky$tori;->rabi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->disaffected:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->disaffected:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$tori;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/flocky;->yesterdayness(Landroidx/appcompat/app/ActionBar$tori;)V

    :cond_5
    return-void
.end method

.method public utilizable(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/app/flocky;->decadent:Z

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->fuzzball(I)V

    return-void
.end method

.method public versailles()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->ceilometer()Z

    move-result v0

    return v0
.end method

.method public vidar(Landroidx/appcompat/app/ActionBar$tori;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/flocky;->anemoscope()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->oxyphil:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ScrollingTabContainerView;->addTab(Landroidx/appcompat/app/ActionBar$tori;IZ)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/flocky;->whiz(Landroidx/appcompat/app/ActionBar$tori;I)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/flocky;->yesterdayness(Landroidx/appcompat/app/ActionBar$tori;)V

    :cond_0
    return-void
.end method

.method public vorlage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->ecad(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public wary(Landroidx/appcompat/app/ActionBar$tori;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/flocky;->anemoscope()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->oxyphil:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView;->addTab(Landroidx/appcompat/app/ActionBar$tori;Z)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->disaffected:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/flocky;->whiz(Landroidx/appcompat/app/ActionBar$tori;I)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/flocky;->yesterdayness(Landroidx/appcompat/app/ActionBar$tori;)V

    :cond_0
    return-void
.end method

.method public whydah(I)Landroidx/appcompat/app/ActionBar$tori;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->disaffected:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$tori;

    return-object p1
.end method

.method public wraparound(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/flocky;->esquamate(II)V

    return-void
.end method

.method public yesterdayness(Landroidx/appcompat/app/ActionBar$tori;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/flocky;->dismission()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$tori;->centurion()I

    move-result v1

    :cond_0
    iput v1, p0, Landroidx/appcompat/app/flocky;->dismission:I

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->fuzzball:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/flocky;->flocky:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->rabi()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/flocky;->fuzzball:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/flocky;->rabi:Landroidx/appcompat/app/flocky$tori;

    if-ne v2, p1, :cond_3

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2}, Landroidx/appcompat/app/flocky$tori;->disaffected()Landroidx/appcompat/app/ActionBar$deprecate;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/flocky;->rabi:Landroidx/appcompat/app/flocky$tori;

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/ActionBar$deprecate;->stylolite(Landroidx/appcompat/app/ActionBar$tori;Landroidx/fragment/app/FragmentTransaction;)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/flocky;->oxyphil:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$tori;->centurion()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->animateToTab(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/flocky;->oxyphil:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$tori;->centurion()I

    move-result v1

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/flocky;->rabi:Landroidx/appcompat/app/flocky$tori;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/flocky$tori;->disaffected()Landroidx/appcompat/app/ActionBar$deprecate;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/flocky;->rabi:Landroidx/appcompat/app/flocky$tori;

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/ActionBar$deprecate;->dispirit(Landroidx/appcompat/app/ActionBar$tori;Landroidx/fragment/app/FragmentTransaction;)V

    .line 12
    :cond_5
    check-cast p1, Landroidx/appcompat/app/flocky$tori;

    iput-object p1, p0, Landroidx/appcompat/app/flocky;->rabi:Landroidx/appcompat/app/flocky$tori;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/flocky$tori;->disaffected()Landroidx/appcompat/app/ActionBar$deprecate;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/flocky;->rabi:Landroidx/appcompat/app/flocky$tori;

    invoke-interface {p1, v1, v0}, Landroidx/appcompat/app/ActionBar$deprecate;->poolside(Landroidx/appcompat/app/ActionBar$tori;Landroidx/fragment/app/FragmentTransaction;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_7
    return-void
.end method
