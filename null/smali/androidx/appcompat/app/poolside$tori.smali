.class Landroidx/appcompat/app/poolside$tori;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroidx/appcompat/app/poolside$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "tori"
.end annotation


# instance fields
.field final dispirit:Landroid/graphics/drawable/Drawable;

.field final poolside:Landroidx/appcompat/widget/Toolbar;

.field final stylolite:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/poolside$tori;->poolside:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/poolside$tori;->dispirit:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/poolside$tori;->stylolite:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public centurion()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/poolside$tori;->dispirit:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public dispirit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public poolside()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/poolside$tori;->poolside:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public stylolite(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/poolside$tori;->poolside:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/poolside$tori;->tori(I)V

    return-void
.end method

.method public tori(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/poolside$tori;->poolside:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/app/poolside$tori;->stylolite:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/poolside$tori;->poolside:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :goto_0
    return-void
.end method
