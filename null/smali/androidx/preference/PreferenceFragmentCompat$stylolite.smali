.class Landroidx/preference/PreferenceFragmentCompat$stylolite;
.super Ljava/lang/Object;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceFragmentCompat;->ambury(Landroidx/preference/Preference;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/preference/Preference;

.field final synthetic frisket:Ljava/lang/String;

.field final synthetic plumper:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$stylolite;->plumper:Landroidx/preference/PreferenceFragmentCompat;

    iput-object p2, p0, Landroidx/preference/PreferenceFragmentCompat$stylolite;->clergy:Landroidx/preference/Preference;

    iput-object p3, p0, Landroidx/preference/PreferenceFragmentCompat$stylolite;->frisket:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$stylolite;->plumper:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->plumper:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/preference/PreferenceGroup$stylolite;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter must implement PreferencePositionCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat$stylolite;->clergy:Landroidx/preference/Preference;

    if-eqz v1, :cond_2

    .line 5
    move-object v2, v0

    check-cast v2, Landroidx/preference/PreferenceGroup$stylolite;

    .line 6
    invoke-interface {v2, v1}, Landroidx/preference/PreferenceGroup$stylolite;->stylolite(Landroidx/preference/Preference;)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    move-object v1, v0

    check-cast v1, Landroidx/preference/PreferenceGroup$stylolite;

    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat$stylolite;->frisket:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Landroidx/preference/PreferenceGroup$stylolite;->ceilometer(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$stylolite;->plumper:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->plumper:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v1, Landroidx/preference/PreferenceFragmentCompat$homme;

    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat$stylolite;->plumper:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v2, v2, Landroidx/preference/PreferenceFragmentCompat;->plumper:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Landroidx/preference/PreferenceFragmentCompat$stylolite;->clergy:Landroidx/preference/Preference;

    iget-object v4, p0, Landroidx/preference/PreferenceFragmentCompat$stylolite;->frisket:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/preference/PreferenceFragmentCompat$homme;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$vidar;)V

    :goto_1
    return-void
.end method
