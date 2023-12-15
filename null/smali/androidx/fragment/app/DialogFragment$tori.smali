.class Landroidx/fragment/app/DialogFragment$tori;
.super Landroidx/fragment/app/homme;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DialogFragment;->createFragmentContainer()Landroidx/fragment/app/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/fragment/app/DialogFragment;

.field final synthetic poolside:Landroidx/fragment/app/homme;


# direct methods
.method constructor <init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/homme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$tori;->dispirit:Landroidx/fragment/app/DialogFragment;

    iput-object p2, p0, Landroidx/fragment/app/DialogFragment$tori;->poolside:Landroidx/fragment/app/homme;

    invoke-direct {p0}, Landroidx/fragment/app/homme;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$tori;->poolside:Landroidx/fragment/app/homme;

    invoke-virtual {v0}, Landroidx/fragment/app/homme;->centurion()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$tori;->dispirit:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->onHasView()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public stylolite(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$tori;->poolside:Landroidx/fragment/app/homme;

    invoke-virtual {v0}, Landroidx/fragment/app/homme;->centurion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$tori;->poolside:Landroidx/fragment/app/homme;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/homme;->stylolite(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$tori;->dispirit:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->onFindViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
