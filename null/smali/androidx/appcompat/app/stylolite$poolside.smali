.class public Landroidx/appcompat/app/stylolite$poolside;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field private final dispirit:I

.field private final poolside:Landroidx/appcompat/app/AlertController$deprecate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/stylolite;->homme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/stylolite$poolside;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$deprecate;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/stylolite;->homme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$deprecate;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/stylolite$poolside;->dispirit:I

    return-void
.end method


# virtual methods
.method public ambury(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$deprecate;->poolside:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->vidar:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$deprecate;->fuzzball:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public canaliform(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->wary:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public ceilometer(I)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->stylolite:I

    return-object p0
.end method

.method public centurion(Z)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->disaffected:Z

    return-object p0
.end method

.method public credulity(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->fruitive:Landroid/widget/ListAdapter;

    .line 2
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$deprecate;->whydah:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, v0, Landroidx/appcompat/app/AlertController$deprecate;->esbat:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->credulity:Z

    return-object p0
.end method

.method public cryotherapy(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->duskily:Landroid/database/Cursor;

    .line 2
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$deprecate;->japura:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$deprecate;->discoverture:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$deprecate;->herbartianism:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->namer:Z

    return-object p0
.end method

.method public decadent(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$deprecate;->poolside:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->phagocyte:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$deprecate;->oxyphil:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public deprecate(Landroid/view/View;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->ceilometer:Landroid/view/View;

    return-object p0
.end method

.method public disaffected(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$deprecate;->poolside:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->ecad:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$deprecate;->flocky:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public discoverture(Landroid/view/View;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->metempirics:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->jesselton:I

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->pavin:Z

    return-object p0
.end method

.method public dismission(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->expiry:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public dispirit()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$deprecate;->poolside:Landroid/content/Context;

    return-object v0
.end method

.method public duskily(Ljava/lang/CharSequence;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->deprecate:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ecad([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->teltag:[Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$deprecate;->whydah:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public esbat([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->teltag:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$deprecate;->whydah:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, v0, Landroidx/appcompat/app/AlertController$deprecate;->esbat:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->credulity:Z

    return-object p0
.end method

.method public expiry(I)Landroidx/appcompat/app/stylolite$poolside;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$deprecate;->poolside:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->homme:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public flocky(Ljava/lang/CharSequence;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->homme:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public fruitive(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->cryotherapy:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public fuzzball(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/tori;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$deprecate;->poolside:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->teltag:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$deprecate;->whydah:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public gypper()Landroidx/appcompat/app/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/stylolite$poolside;->poolside()Landroidx/appcompat/app/stylolite;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public herbartianism(I)Landroidx/appcompat/app/stylolite$poolside;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$deprecate;->metempirics:Landroid/view/View;

    .line 2
    iput p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->jesselton:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->pavin:Z

    return-object p0
.end method

.method public homme(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->centurion:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public japura(I)Landroidx/appcompat/app/stylolite$poolside;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$deprecate;->poolside:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->deprecate:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public jesselton(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->dismission:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public metempirics(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->gypper:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public namer(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->duskily:Landroid/database/Cursor;

    .line 2
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$deprecate;->whydah:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, v0, Landroidx/appcompat/app/AlertController$deprecate;->esbat:I

    .line 4
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$deprecate;->herbartianism:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->credulity:Z

    return-object p0
.end method

.method public nutant(Landroid/view/View;IIII)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->metempirics:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->jesselton:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->pavin:Z

    .line 4
    iput p2, v0, Landroidx/appcompat/app/AlertController$deprecate;->orthograph:I

    .line 5
    iput p3, v0, Landroidx/appcompat/app/AlertController$deprecate;->ambury:I

    .line 6
    iput p4, v0, Landroidx/appcompat/app/AlertController$deprecate;->scotomization:I

    .line 7
    iput p5, v0, Landroidx/appcompat/app/AlertController$deprecate;->canaliform:I

    return-object p0
.end method

.method public orthograph(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->decadent:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public oxyphil([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->teltag:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$deprecate;->japura:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$deprecate;->prostacyclin:[Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->namer:Z

    return-object p0
.end method

.method public pavin(Z)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->proletary:Z

    return-object p0
.end method

.method public phagocyte(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/tori;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$deprecate;->poolside:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->teltag:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$deprecate;->japura:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$deprecate;->prostacyclin:[Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$deprecate;->namer:Z

    return-object p0
.end method

.method public poolside()Landroidx/appcompat/app/stylolite;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/stylolite;

    iget-object v1, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$deprecate;->poolside:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/stylolite$poolside;->dispirit:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/stylolite;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iget-object v2, v0, Landroidx/appcompat/app/stylolite;->plumper:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$deprecate;->poolside(Landroidx/appcompat/app/AlertController;)V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$deprecate;->disaffected:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$deprecate;->disaffected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$deprecate;->rabi:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$deprecate;->dismission:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$deprecate;->decadent:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public prostacyclin(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/tori;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$deprecate;->poolside:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->teltag:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$deprecate;->whydah:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, p1, Landroidx/appcompat/app/AlertController$deprecate;->esbat:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$deprecate;->credulity:Z

    return-object p0
.end method

.method public rabi(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->ecad:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$deprecate;->flocky:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public scotomization(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->vidar:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$deprecate;->fuzzball:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public stylolite(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->fruitive:Landroid/widget/ListAdapter;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$deprecate;->whydah:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public teltag(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->phagocyte:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$deprecate;->oxyphil:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public tori(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->duskily:Landroid/database/Cursor;

    .line 2
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$deprecate;->herbartianism:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$deprecate;->whydah:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public vidar(I)Landroidx/appcompat/app/stylolite$poolside;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/deprecate;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$deprecate;->poolside:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Landroidx/appcompat/app/AlertController$deprecate;->stylolite:I

    return-object p0
.end method

.method public wary(Z)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->nutant:Z

    return-object p0
.end method

.method public whydah(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/stylolite$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/stylolite$poolside;->poolside:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$deprecate;->rabi:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method
