.class Landroidx/appcompat/widget/wraparound$dispirit;
.super Landroidx/core/view/hack;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/wraparound;->oxyphil(IJ)Landroidx/core/view/utilizable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:I

.field private poolside:Z

.field final synthetic stylolite:Landroidx/appcompat/widget/wraparound;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/wraparound;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/wraparound$dispirit;->stylolite:Landroidx/appcompat/widget/wraparound;

    iput p2, p0, Landroidx/appcompat/widget/wraparound$dispirit;->dispirit:I

    invoke-direct {p0}, Landroidx/core/view/hack;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/wraparound$dispirit;->poolside:Z

    return-void
.end method


# virtual methods
.method public dispirit(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/wraparound$dispirit;->poolside:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/wraparound$dispirit;->stylolite:Landroidx/appcompat/widget/wraparound;

    iget-object p1, p1, Landroidx/appcompat/widget/wraparound;->poolside:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Landroidx/appcompat/widget/wraparound$dispirit;->dispirit:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public poolside(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/wraparound$dispirit;->poolside:Z

    return-void
.end method

.method public stylolite(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/wraparound$dispirit;->stylolite:Landroidx/appcompat/widget/wraparound;

    iget-object p1, p1, Landroidx/appcompat/widget/wraparound;->poolside:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
