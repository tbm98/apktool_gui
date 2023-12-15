.class Lrazerdp/basepopup/deprecate;
.super Landroid/view/View;
.source "PopupBackgroundView.java"


# instance fields
.field clergy:Lrazerdp/basepopup/BasePopupHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrazerdp/basepopup/deprecate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrazerdp/basepopup/deprecate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static poolside(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)Lrazerdp/basepopup/deprecate;
    .locals 1

    .line 1
    new-instance v0, Lrazerdp/basepopup/deprecate;

    invoke-direct {v0, p0}, Lrazerdp/basepopup/deprecate;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {v0, p0, p1}, Lrazerdp/basepopup/deprecate;->stylolite(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V

    return-object v0
.end method

.method private stylolite(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->orthograph()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lrazerdp/util/stylolite;->wary(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lrazerdp/basepopup/deprecate;->clergy:Lrazerdp/basepopup/BasePopupHelper;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->orthograph()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lrazerdp/util/dispirit;->rabi(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public centurion()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/deprecate;->clergy:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->orthograph()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->orthograph()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispirit()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrazerdp/basepopup/deprecate;->clergy:Lrazerdp/basepopup/BasePopupHelper;

    return-void
.end method
