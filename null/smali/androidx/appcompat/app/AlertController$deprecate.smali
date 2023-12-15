.class public Landroidx/appcompat/app/AlertController$deprecate;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "deprecate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$deprecate$tori;
    }
.end annotation


# instance fields
.field public ambury:I

.field public canaliform:I

.field public ceilometer:Landroid/view/View;

.field public centurion:Landroid/graphics/drawable/Drawable;

.field public credulity:Z

.field public cryotherapy:Landroid/graphics/drawable/Drawable;

.field public decadent:Landroid/content/DialogInterface$OnKeyListener;

.field public deprecate:Ljava/lang/CharSequence;

.field public disaffected:Z

.field public discoverture:Ljava/lang/String;

.field public dismission:Landroid/content/DialogInterface$OnDismissListener;

.field public final dispirit:Landroid/view/LayoutInflater;

.field public duskily:Landroid/database/Cursor;

.field public ecad:Ljava/lang/CharSequence;

.field public esbat:I

.field public expiry:Landroid/graphics/drawable/Drawable;

.field public flocky:Landroid/content/DialogInterface$OnClickListener;

.field public fruitive:Landroid/widget/ListAdapter;

.field public fuzzball:Landroid/content/DialogInterface$OnClickListener;

.field public gypper:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public herbartianism:Ljava/lang/String;

.field public homme:Ljava/lang/CharSequence;

.field public japura:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public jesselton:I

.field public metempirics:Landroid/view/View;

.field public namer:Z

.field public nutant:Z

.field public orthograph:I

.field public oxyphil:Landroid/content/DialogInterface$OnClickListener;

.field public pavin:Z

.field public phagocyte:Ljava/lang/CharSequence;

.field public final poolside:Landroid/content/Context;

.field public proletary:Z

.field public prostacyclin:[Z

.field public rabi:Landroid/content/DialogInterface$OnCancelListener;

.field public scotomization:I

.field public stylolite:I

.field public teltag:[Ljava/lang/CharSequence;

.field public tori:I

.field public uppiled:Landroidx/appcompat/app/AlertController$deprecate$tori;

.field public vidar:Ljava/lang/CharSequence;

.field public wary:Landroid/graphics/drawable/Drawable;

.field public whydah:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/app/AlertController$deprecate;->stylolite:I

    .line 3
    iput v0, p0, Landroidx/appcompat/app/AlertController$deprecate;->tori:I

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$deprecate;->pavin:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/app/AlertController$deprecate;->esbat:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$deprecate;->proletary:Z

    .line 7
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$deprecate;->poolside:Landroid/content/Context;

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$deprecate;->disaffected:Z

    const-string v0, "layout_inflater"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$deprecate;->dispirit:Landroid/view/LayoutInflater;

    return-void
.end method

.method private dispirit(Landroidx/appcompat/app/AlertController;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$deprecate;->dispirit:Landroid/view/LayoutInflater;

    iget v1, p1, Landroidx/appcompat/app/AlertController;->herbartianism:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$deprecate;->namer:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$deprecate;->duskily:Landroid/database/Cursor;

    if-nez v1, :cond_0

    .line 5
    new-instance v9, Landroidx/appcompat/app/AlertController$deprecate$poolside;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$deprecate;->poolside:Landroid/content/Context;

    iget v4, p1, Landroidx/appcompat/app/AlertController;->discoverture:I

    const v5, 0x1020014

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$deprecate;->teltag:[Ljava/lang/CharSequence;

    move-object v1, v9

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$deprecate$poolside;-><init>(Landroidx/appcompat/app/AlertController$deprecate;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v9, Landroidx/appcompat/app/AlertController$deprecate$dispirit;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$deprecate;->poolside:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$deprecate;->duskily:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$deprecate$dispirit;-><init>(Landroidx/appcompat/app/AlertController$deprecate;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$deprecate;->credulity:Z

    if-eqz v1, :cond_2

    .line 8
    iget v1, p1, Landroidx/appcompat/app/AlertController;->nutant:I

    goto :goto_0

    .line 9
    :cond_2
    iget v1, p1, Landroidx/appcompat/app/AlertController;->gypper:I

    :goto_0
    move v4, v1

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$deprecate;->duskily:Landroid/database/Cursor;

    const v2, 0x1020014

    if-eqz v1, :cond_3

    .line 11
    new-instance v9, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$deprecate;->poolside:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$deprecate;->duskily:Landroid/database/Cursor;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$deprecate;->herbartianism:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    new-array v1, v8, [I

    aput v2, v1, v7

    move-object v2, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$deprecate;->fruitive:Landroid/widget/ListAdapter;

    if-eqz v9, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    new-instance v9, Landroidx/appcompat/app/AlertController$homme;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$deprecate;->poolside:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$deprecate;->teltag:[Ljava/lang/CharSequence;

    invoke-direct {v9, v1, v4, v2, v3}, Landroidx/appcompat/app/AlertController$homme;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$deprecate;->uppiled:Landroidx/appcompat/app/AlertController$deprecate$tori;

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v1, v0}, Landroidx/appcompat/app/AlertController$deprecate$tori;->poolside(Landroid/widget/ListView;)V

    .line 16
    :cond_5
    iput-object v9, p1, Landroidx/appcompat/app/AlertController;->credulity:Landroid/widget/ListAdapter;

    .line 17
    iget v1, p0, Landroidx/appcompat/app/AlertController$deprecate;->esbat:I

    iput v1, p1, Landroidx/appcompat/app/AlertController;->esbat:I

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$deprecate;->whydah:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    .line 19
    new-instance v1, Landroidx/appcompat/app/AlertController$deprecate$stylolite;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertController$deprecate$stylolite;-><init>(Landroidx/appcompat/app/AlertController$deprecate;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$deprecate;->japura:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_7

    .line 21
    new-instance v1, Landroidx/appcompat/app/AlertController$deprecate$centurion;

    invoke-direct {v1, p0, v0, p1}, Landroidx/appcompat/app/AlertController$deprecate$centurion;-><init>(Landroidx/appcompat/app/AlertController$deprecate;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$deprecate;->gypper:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 24
    :cond_8
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$deprecate;->credulity:Z

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_3

    .line 26
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$deprecate;->namer:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 28
    :cond_a
    :goto_3
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->ceilometer:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public poolside(Landroidx/appcompat/app/AlertController;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$deprecate;->ceilometer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->flocky(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$deprecate;->deprecate:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->rabi(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$deprecate;->centurion:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->cryotherapy(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    iget v0, p0, Landroidx/appcompat/app/AlertController$deprecate;->stylolite:I

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->phagocyte(I)V

    .line 9
    :cond_3
    iget v0, p0, Landroidx/appcompat/app/AlertController$deprecate;->tori:I

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->centurion(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->phagocyte(I)V

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$deprecate;->homme:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->oxyphil(Ljava/lang/CharSequence;)V

    .line 13
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$deprecate;->vidar:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$deprecate;->wary:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, -0x1

    .line 14
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$deprecate;->fuzzball:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$deprecate;->wary:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->ecad(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_7
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$deprecate;->ecad:Ljava/lang/CharSequence;

    if-nez v9, :cond_8

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$deprecate;->expiry:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v8, -0x2

    .line 16
    iget-object v10, p0, Landroidx/appcompat/app/AlertController$deprecate;->flocky:Landroid/content/DialogInterface$OnClickListener;

    const/4 v11, 0x0

    iget-object v12, p0, Landroidx/appcompat/app/AlertController$deprecate;->expiry:Landroid/graphics/drawable/Drawable;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->ecad(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_9
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$deprecate;->phagocyte:Ljava/lang/CharSequence;

    if-nez v2, :cond_a

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$deprecate;->cryotherapy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, -0x3

    .line 18
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$deprecate;->oxyphil:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$deprecate;->cryotherapy:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->ecad(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$deprecate;->teltag:[Ljava/lang/CharSequence;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$deprecate;->duskily:Landroid/database/Cursor;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$deprecate;->fruitive:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_d

    .line 20
    :cond_c
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertController$deprecate;->dispirit(Landroidx/appcompat/app/AlertController;)V

    .line 21
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$deprecate;->metempirics:Landroid/view/View;

    if-eqz v2, :cond_f

    .line 22
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$deprecate;->pavin:Z

    if-eqz v0, :cond_e

    .line 23
    iget v3, p0, Landroidx/appcompat/app/AlertController$deprecate;->orthograph:I

    iget v4, p0, Landroidx/appcompat/app/AlertController$deprecate;->ambury:I

    iget v5, p0, Landroidx/appcompat/app/AlertController$deprecate;->scotomization:I

    iget v6, p0, Landroidx/appcompat/app/AlertController$deprecate;->canaliform:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->teltag(Landroid/view/View;IIII)V

    goto :goto_1

    .line 24
    :cond_e
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertController;->decadent(Landroid/view/View;)V

    goto :goto_1

    .line 25
    :cond_f
    iget v0, p0, Landroidx/appcompat/app/AlertController$deprecate;->jesselton:I

    if-eqz v0, :cond_10

    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->dismission(I)V

    :cond_10
    :goto_1
    return-void
.end method
