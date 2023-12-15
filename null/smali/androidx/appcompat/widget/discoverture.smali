.class public Landroidx/appcompat/widget/discoverture;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/discoverture$centurion;,
        Landroidx/appcompat/widget/discoverture$tori;
    }
.end annotation


# instance fields
.field private ceilometer:Landroid/view/View$OnTouchListener;

.field final centurion:Landroidx/appcompat/view/menu/fuzzball;

.field deprecate:Landroidx/appcompat/widget/discoverture$centurion;

.field private final dispirit:Landroidx/appcompat/view/menu/tori;

.field private final poolside:Landroid/content/Context;

.field private final stylolite:Landroid/view/View;

.field tori:Landroidx/appcompat/widget/discoverture$tori;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/discoverture;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v4, Lstylolite/poolside$dispirit;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/discoverture;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/deprecate;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/discoverture;->poolside:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/discoverture;->stylolite:Landroid/view/View;

    .line 6
    new-instance v2, Landroidx/appcompat/view/menu/tori;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/tori;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/discoverture;->dispirit:Landroidx/appcompat/view/menu/tori;

    .line 7
    new-instance v0, Landroidx/appcompat/widget/discoverture$poolside;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/discoverture$poolside;-><init>(Landroidx/appcompat/widget/discoverture;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/tori;->mississippian(Landroidx/appcompat/view/menu/tori$poolside;)V

    .line 8
    new-instance v7, Landroidx/appcompat/view/menu/fuzzball;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/fuzzball;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/tori;Landroid/view/View;ZII)V

    iput-object v7, p0, Landroidx/appcompat/widget/discoverture;->centurion:Landroidx/appcompat/view/menu/fuzzball;

    .line 9
    invoke-virtual {v7, p3}, Landroidx/appcompat/view/menu/fuzzball;->wary(I)V

    .line 10
    new-instance p1, Landroidx/appcompat/widget/discoverture$dispirit;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/discoverture$dispirit;-><init>(Landroidx/appcompat/widget/discoverture;)V

    invoke-virtual {v7, p1}, Landroidx/appcompat/view/menu/fuzzball;->fuzzball(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public ceilometer(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/herbartianism;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/discoverture;->tori()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/discoverture;->dispirit:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public centurion()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/discoverture;->dispirit:Landroidx/appcompat/view/menu/tori;

    return-object v0
.end method

.method deprecate()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/discoverture;->centurion:Landroidx/appcompat/view/menu/fuzzball;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/fuzzball;->deprecate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/discoverture;->centurion:Landroidx/appcompat/view/menu/fuzzball;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/fuzzball;->centurion()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public dispirit()Landroid/view/View$OnTouchListener;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/discoverture;->ceilometer:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/discoverture$stylolite;

    iget-object v1, p0, Landroidx/appcompat/widget/discoverture;->stylolite:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/discoverture$stylolite;-><init>(Landroidx/appcompat/widget/discoverture;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/discoverture;->ceilometer:Landroid/view/View$OnTouchListener;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/discoverture;->ceilometer:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public ecad()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/discoverture;->centurion:Landroidx/appcompat/view/menu/fuzzball;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/fuzzball;->ecad()V

    return-void
.end method

.method public fuzzball(Landroidx/appcompat/widget/discoverture$tori;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/discoverture$tori;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/discoverture;->tori:Landroidx/appcompat/widget/discoverture$tori;

    return-void
.end method

.method public homme(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/discoverture;->centurion:Landroidx/appcompat/view/menu/fuzzball;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/fuzzball;->vidar(Z)V

    return-void
.end method

.method public poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/discoverture;->centurion:Landroidx/appcompat/view/menu/fuzzball;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/fuzzball;->dismiss()V

    return-void
.end method

.method public stylolite()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/discoverture;->centurion:Landroidx/appcompat/view/menu/fuzzball;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/fuzzball;->stylolite()I

    move-result v0

    return v0
.end method

.method public tori()Landroid/view/MenuInflater;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/ceilometer;

    iget-object v1, p0, Landroidx/appcompat/widget/discoverture;->poolside:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/ceilometer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public vidar(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/discoverture;->centurion:Landroidx/appcompat/view/menu/fuzzball;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/fuzzball;->wary(I)V

    return-void
.end method

.method public wary(Landroidx/appcompat/widget/discoverture$centurion;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/discoverture$centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/discoverture;->deprecate:Landroidx/appcompat/widget/discoverture$centurion;

    return-void
.end method
