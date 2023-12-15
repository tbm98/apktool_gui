.class Landroidx/appcompat/app/fuzzball$tori;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/app/AppCompatDelegateImpl$vidar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "tori"
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/appcompat/app/fuzzball;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/fuzzball;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/fuzzball$tori;->poolside:Landroidx/appcompat/app/fuzzball;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/fuzzball$tori;->poolside:Landroidx/appcompat/app/fuzzball;

    iget-object v0, v0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public poolside(I)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/fuzzball$tori;->poolside:Landroidx/appcompat/app/fuzzball;

    iget-boolean v0, p1, Landroidx/appcompat/app/fuzzball;->ecad:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {p1}, Landroidx/appcompat/widget/pavin;->setMenuPrepared()V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/fuzzball$tori;->poolside:Landroidx/appcompat/app/fuzzball;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/app/fuzzball;->ecad:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
