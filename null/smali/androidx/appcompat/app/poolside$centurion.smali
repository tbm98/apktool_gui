.class Landroidx/appcompat/app/poolside$centurion;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroidx/appcompat/app/poolside$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "centurion"
.end annotation


# instance fields
.field private dispirit:Landroidx/appcompat/app/dispirit$poolside;

.field private final poolside:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/poolside$centurion;->poolside:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public centurion()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/poolside$centurion;->poolside()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x101030b

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x10102ce

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/poolside$centurion;->poolside:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/appcompat/app/dispirit;->poolside(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public dispirit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/poolside$centurion;->poolside:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public poolside()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/poolside$centurion;->poolside:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/poolside$centurion;->poolside:Landroid/app/Activity;

    return-object v0
.end method

.method public stylolite(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/poolside$centurion;->poolside:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/poolside$centurion;->poolside:Landroid/app/Activity;

    invoke-static {v1, p1, p2}, Landroidx/appcompat/app/dispirit;->stylolite(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroidx/appcompat/app/dispirit$poolside;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/poolside$centurion;->dispirit:Landroidx/appcompat/app/dispirit$poolside;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public tori(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/poolside$centurion;->poolside:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/poolside$centurion;->dispirit:Landroidx/appcompat/app/dispirit$poolside;

    iget-object v1, p0, Landroidx/appcompat/app/poolside$centurion;->poolside:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Landroidx/appcompat/app/dispirit;->dispirit(Landroidx/appcompat/app/dispirit$poolside;Landroid/app/Activity;I)Landroidx/appcompat/app/dispirit$poolside;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/poolside$centurion;->dispirit:Landroidx/appcompat/app/dispirit$poolside;

    :cond_1
    :goto_0
    return-void
.end method
