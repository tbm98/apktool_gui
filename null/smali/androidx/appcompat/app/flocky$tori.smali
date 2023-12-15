.class public Landroidx/appcompat/app/flocky$tori;
.super Landroidx/appcompat/app/ActionBar$tori;
.source "WindowDecorActionBar.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/flocky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tori"
.end annotation


# instance fields
.field private ceilometer:I

.field private centurion:Landroid/graphics/drawable/Drawable;

.field private deprecate:Ljava/lang/CharSequence;

.field private dispirit:Landroidx/appcompat/app/ActionBar$deprecate;

.field private homme:Landroid/view/View;

.field private stylolite:Ljava/lang/Object;

.field private tori:Ljava/lang/CharSequence;

.field final synthetic vidar:Landroidx/appcompat/app/flocky;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/flocky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/flocky$tori;->vidar:Landroidx/appcompat/app/flocky;

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar$tori;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/appcompat/app/flocky$tori;->ceilometer:I

    return-void
.end method


# virtual methods
.method public ceilometer()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$tori;->vidar:Landroidx/appcompat/app/flocky;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/flocky;->yesterdayness(Landroidx/appcompat/app/ActionBar$tori;)V

    return-void
.end method

.method public centurion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/flocky$tori;->ceilometer:I

    return v0
.end method

.method public cryotherapy(I)Landroidx/appcompat/app/ActionBar$tori;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$tori;->vidar:Landroidx/appcompat/app/flocky;

    iget-object v0, v0, Landroidx/appcompat/app/flocky;->vidar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/flocky$tori;->oxyphil(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$tori;

    move-result-object p1

    return-object p1
.end method

.method public deprecate()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$tori;->tori:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public disaffected()Landroidx/appcompat/app/ActionBar$deprecate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$tori;->dispirit:Landroidx/appcompat/app/ActionBar$deprecate;

    return-object v0
.end method

.method public dispirit()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$tori;->homme:Landroid/view/View;

    return-object v0
.end method

.method public ecad(I)Landroidx/appcompat/app/ActionBar$tori;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$tori;->vidar:Landroidx/appcompat/app/flocky;

    iget-object v0, v0, Landroidx/appcompat/app/flocky;->vidar:Landroid/content/Context;

    invoke-static {v0, p1}, Lcenturion/poolside;->dispirit(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/flocky$tori;->expiry(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ActionBar$tori;

    move-result-object p1

    return-object p1
.end method

.method public expiry(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ActionBar$tori;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/flocky$tori;->centurion:Landroid/graphics/drawable/Drawable;

    .line 2
    iget p1, p0, Landroidx/appcompat/app/flocky$tori;->ceilometer:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/flocky$tori;->vidar:Landroidx/appcompat/app/flocky;

    iget-object v0, v0, Landroidx/appcompat/app/flocky;->oxyphil:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public flocky(Landroidx/appcompat/app/ActionBar$deprecate;)Landroidx/appcompat/app/ActionBar$tori;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/flocky$tori;->dispirit:Landroidx/appcompat/app/ActionBar$deprecate;

    return-object p0
.end method

.method public fuzzball(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$tori;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/flocky$tori;->homme:Landroid/view/View;

    .line 2
    iget p1, p0, Landroidx/appcompat/app/flocky$tori;->ceilometer:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/flocky$tori;->vidar:Landroidx/appcompat/app/flocky;

    iget-object v0, v0, Landroidx/appcompat/app/flocky;->oxyphil:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public homme(I)Landroidx/appcompat/app/ActionBar$tori;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$tori;->vidar:Landroidx/appcompat/app/flocky;

    iget-object v0, v0, Landroidx/appcompat/app/flocky;->vidar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/flocky$tori;->vidar(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$tori;

    move-result-object p1

    return-object p1
.end method

.method public oxyphil(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$tori;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/flocky$tori;->tori:Ljava/lang/CharSequence;

    .line 2
    iget p1, p0, Landroidx/appcompat/app/flocky$tori;->ceilometer:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/flocky$tori;->vidar:Landroidx/appcompat/app/flocky;

    iget-object v0, v0, Landroidx/appcompat/app/flocky;->oxyphil:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public phagocyte(Ljava/lang/Object;)Landroidx/appcompat/app/ActionBar$tori;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/flocky$tori;->stylolite:Ljava/lang/Object;

    return-object p0
.end method

.method public poolside()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$tori;->deprecate:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public rabi(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/flocky$tori;->ceilometer:I

    return-void
.end method

.method public stylolite()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$tori;->centurion:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public tori()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$tori;->stylolite:Ljava/lang/Object;

    return-object v0
.end method

.method public vidar(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$tori;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/flocky$tori;->deprecate:Ljava/lang/CharSequence;

    .line 2
    iget p1, p0, Landroidx/appcompat/app/flocky$tori;->ceilometer:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/flocky$tori;->vidar:Landroidx/appcompat/app/flocky;

    iget-object v0, v0, Landroidx/appcompat/app/flocky;->oxyphil:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public wary(I)Landroidx/appcompat/app/ActionBar$tori;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$tori;->vidar:Landroidx/appcompat/app/flocky;

    invoke-virtual {v0}, Landroidx/appcompat/app/flocky;->metempirics()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/flocky$tori;->fuzzball(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$tori;

    move-result-object p1

    return-object p1
.end method
