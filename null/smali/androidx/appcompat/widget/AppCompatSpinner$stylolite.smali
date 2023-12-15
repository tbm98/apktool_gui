.class Landroidx/appcompat/widget/AppCompatSpinner$stylolite;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$deprecate;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation build Landroidx/annotation/clinging;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "stylolite"
.end annotation


# instance fields
.field clergy:Landroidx/appcompat/app/stylolite;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field final synthetic diazotype:Landroidx/appcompat/widget/AppCompatSpinner;

.field private frisket:Landroid/widget/ListAdapter;

.field private plumper:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$stylolite;->diazotype:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public deprecate()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$stylolite;->plumper:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$stylolite;->clergy:Landroidx/appcompat/app/stylolite;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/deprecate;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$stylolite;->clergy:Landroidx/appcompat/app/stylolite;

    :cond_0
    return-void
.end method

.method public dispirit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$stylolite;->clergy:Landroidx/appcompat/app/stylolite;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ecad()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public expiry()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public flocky(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$stylolite;->frisket:Landroid/widget/ListAdapter;

    return-void
.end method

.method public fuzzball(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$stylolite;->frisket:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/appcompat/app/stylolite$poolside;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$stylolite;->diazotype:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/stylolite$poolside;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$stylolite;->plumper:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/stylolite$poolside;->duskily(Ljava/lang/CharSequence;)Landroidx/appcompat/app/stylolite$poolside;

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$stylolite;->frisket:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$stylolite;->diazotype:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 6
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/stylolite$poolside;->credulity(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/stylolite$poolside;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/stylolite$poolside;->poolside()Landroidx/appcompat/app/stylolite;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$stylolite;->clergy:Landroidx/appcompat/app/stylolite;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/stylolite;->ceilometer()Landroid/widget/ListView;

    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 13
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$stylolite;->clergy:Landroidx/appcompat/app/stylolite;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public homme(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$stylolite;->plumper:Ljava/lang/CharSequence;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$stylolite;->diazotype:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$stylolite;->diazotype:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$stylolite;->diazotype:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$stylolite;->frisket:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$stylolite;->dismiss()V

    return-void
.end method

.method public poolside(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public stylolite()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tori(I)V
    .locals 0

    return-void
.end method

.method public vidar(I)V
    .locals 0

    return-void
.end method

.method public wary(I)V
    .locals 0

    return-void
.end method
