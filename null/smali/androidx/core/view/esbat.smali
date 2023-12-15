.class public Landroidx/core/view/esbat;
.super Ljava/lang/Object;
.source "NestedScrollingParentHelper.java"


# instance fields
.field private dispirit:I

.field private poolside:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/esbat;->tori(Landroid/view/View;I)V

    return-void
.end method

.method public dispirit(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/view/esbat;->stylolite(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public poolside()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/view/esbat;->poolside:I

    iget v1, p0, Landroidx/core/view/esbat;->dispirit:I

    or-int/2addr v0, v1

    return v0
.end method

.method public stylolite(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 1
    iput p3, p0, Landroidx/core/view/esbat;->dispirit:I

    goto :goto_0

    .line 2
    :cond_0
    iput p3, p0, Landroidx/core/view/esbat;->poolside:I

    :goto_0
    return-void
.end method

.method public tori(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/core/view/esbat;->dispirit:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Landroidx/core/view/esbat;->poolside:I

    :goto_0
    return-void
.end method
