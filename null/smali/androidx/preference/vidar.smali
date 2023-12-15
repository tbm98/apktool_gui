.class public Landroidx/preference/vidar;
.super Landroidx/recyclerview/widget/jesselton;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final ceilometer:Landroidx/core/view/poolside;

.field final deprecate:Landroidx/recyclerview/widget/RecyclerView;

.field final homme:Landroidx/core/view/poolside;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/jesselton;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/jesselton;->flocky()Landroidx/core/view/poolside;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/vidar;->ceilometer:Landroidx/core/view/poolside;

    .line 3
    new-instance v0, Landroidx/preference/vidar$poolside;

    invoke-direct {v0, p0}, Landroidx/preference/vidar$poolside;-><init>(Landroidx/preference/vidar;)V

    iput-object v0, p0, Landroidx/preference/vidar;->homme:Landroidx/core/view/poolside;

    .line 4
    iput-object p1, p0, Landroidx/preference/vidar;->deprecate:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public flocky()Landroidx/core/view/poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/vidar;->homme:Landroidx/core/view/poolside;

    return-object v0
.end method
