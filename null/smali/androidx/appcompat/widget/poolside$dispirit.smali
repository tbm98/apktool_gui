.class public Landroidx/appcompat/widget/poolside$dispirit;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Landroidx/core/view/esquamate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "dispirit"
.end annotation


# instance fields
.field dispirit:I

.field private poolside:Z

.field final synthetic stylolite:Landroidx/appcompat/widget/poolside;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/poolside$dispirit;->stylolite:Landroidx/appcompat/widget/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/poolside$dispirit;->poolside:Z

    return-void
.end method


# virtual methods
.method public centurion(Landroidx/core/view/utilizable;I)Landroidx/appcompat/widget/poolside$dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/poolside$dispirit;->stylolite:Landroidx/appcompat/widget/poolside;

    iput-object p1, v0, Landroidx/appcompat/widget/poolside;->analcite:Landroidx/core/view/utilizable;

    .line 2
    iput p2, p0, Landroidx/appcompat/widget/poolside$dispirit;->dispirit:I

    return-object p0
.end method

.method public dispirit(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/poolside$dispirit;->poolside:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/poolside$dispirit;->stylolite:Landroidx/appcompat/widget/poolside;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/poolside;->analcite:Landroidx/core/view/utilizable;

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/poolside$dispirit;->dispirit:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/poolside;->dispirit(Landroidx/appcompat/widget/poolside;I)V

    return-void
.end method

.method public poolside(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/poolside$dispirit;->poolside:Z

    return-void
.end method

.method public stylolite(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/poolside$dispirit;->stylolite:Landroidx/appcompat/widget/poolside;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/poolside;->poolside(Landroidx/appcompat/widget/poolside;I)V

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/poolside$dispirit;->poolside:Z

    return-void
.end method
