.class Landroidx/preference/vidar$poolside;
.super Landroidx/core/view/poolside;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Landroidx/preference/vidar;


# direct methods
.method constructor <init>(Landroidx/preference/vidar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/vidar$poolside;->centurion:Landroidx/preference/vidar;

    invoke-direct {p0}, Landroidx/core/view/poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer(Landroid/view/View;Landroidx/core/view/accessibility/centurion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/vidar$poolside;->centurion:Landroidx/preference/vidar;

    iget-object v0, v0, Landroidx/preference/vidar;->ceilometer:Landroidx/core/view/poolside;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/poolside;->ceilometer(Landroid/view/View;Landroidx/core/view/accessibility/centurion;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/vidar$poolside;->centurion:Landroidx/preference/vidar;

    iget-object v0, v0, Landroidx/preference/vidar;->deprecate:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Landroidx/preference/vidar$poolside;->centurion:Landroidx/preference/vidar;

    iget-object v0, v0, Landroidx/preference/vidar;->deprecate:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/preference/centurion;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Landroidx/preference/centurion;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/preference/centurion;->fuzzball(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->vorlage(Landroidx/core/view/accessibility/centurion;)V

    return-void
.end method

.method public wary(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/vidar$poolside;->centurion:Landroidx/preference/vidar;

    iget-object v0, v0, Landroidx/preference/vidar;->ceilometer:Landroidx/core/view/poolside;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/poolside;->wary(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
