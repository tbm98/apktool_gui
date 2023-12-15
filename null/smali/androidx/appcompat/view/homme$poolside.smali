.class Landroidx/appcompat/view/homme$poolside;
.super Landroidx/core/view/hack;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private dispirit:I

.field private poolside:Z

.field final synthetic stylolite:Landroidx/appcompat/view/homme;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/homme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/homme$poolside;->stylolite:Landroidx/appcompat/view/homme;

    invoke-direct {p0}, Landroidx/core/view/hack;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/homme$poolside;->poolside:Z

    .line 3
    iput p1, p0, Landroidx/appcompat/view/homme$poolside;->dispirit:I

    return-void
.end method


# virtual methods
.method centurion()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/appcompat/view/homme$poolside;->dispirit:I

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/homme$poolside;->poolside:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/homme$poolside;->stylolite:Landroidx/appcompat/view/homme;

    invoke-virtual {v0}, Landroidx/appcompat/view/homme;->dispirit()V

    return-void
.end method

.method public dispirit(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/view/homme$poolside;->dispirit:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/appcompat/view/homme$poolside;->dispirit:I

    iget-object v0, p0, Landroidx/appcompat/view/homme$poolside;->stylolite:Landroidx/appcompat/view/homme;

    iget-object v0, v0, Landroidx/appcompat/view/homme;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/homme$poolside;->stylolite:Landroidx/appcompat/view/homme;

    iget-object p1, p1, Landroidx/appcompat/view/homme;->centurion:Landroidx/core/view/esquamate;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Landroidx/core/view/esquamate;->dispirit(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/homme$poolside;->centurion()V

    :cond_1
    return-void
.end method

.method public stylolite(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/view/homme$poolside;->poolside:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/homme$poolside;->poolside:Z

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/homme$poolside;->stylolite:Landroidx/appcompat/view/homme;

    iget-object p1, p1, Landroidx/appcompat/view/homme;->centurion:Landroidx/core/view/esquamate;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroidx/core/view/esquamate;->stylolite(Landroid/view/View;)V

    :cond_1
    return-void
.end method
