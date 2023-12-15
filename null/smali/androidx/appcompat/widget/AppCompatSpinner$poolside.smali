.class Landroidx/appcompat/widget/AppCompatSpinner$poolside;
.super Landroidx/appcompat/widget/japura;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aneroid:Landroidx/appcompat/widget/AppCompatSpinner;

.field final synthetic evaluative:Landroidx/appcompat/widget/AppCompatSpinner$tori;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$poolside;->aneroid:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$poolside;->evaluative:Landroidx/appcompat/widget/AppCompatSpinner$tori;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/japura;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispirit()Landroidx/appcompat/view/menu/phagocyte;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$poolside;->evaluative:Landroidx/appcompat/widget/AppCompatSpinner$tori;

    return-object v0
.end method

.method public stylolite()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$poolside;->aneroid:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$deprecate;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$deprecate;->dispirit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$poolside;->aneroid:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->showPopup()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
