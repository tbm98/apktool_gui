.class Landroidx/appcompat/widget/SearchView$deprecate;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$deprecate;->clergy:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$deprecate;->clergy:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->druggery:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->danegeld()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->raftsman:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->spica()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->acrobatic:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->mississippian()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->quinquefoliolate:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->wraparound()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->vax:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->prostacyclin()V

    :cond_4
    :goto_0
    return-void
.end method
