.class public Landroidx/lifecycle/mississippian;
.super Ljava/lang/Object;
.source "ViewModelProviders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/mississippian$poolside;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/dromedary$dispirit;)Landroidx/lifecycle/dromedary;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/dromedary$dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/dromedary$dispirit;

    move-result-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/lifecycle/dromedary;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/utilizable;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/dromedary;-><init>(Landroidx/lifecycle/utilizable;Landroidx/lifecycle/dromedary$dispirit;)V

    return-object v0
.end method

.method public static dispirit(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/dromedary$dispirit;)Landroidx/lifecycle/dromedary;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/dromedary$dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/dromedary$dispirit;

    move-result-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/lifecycle/dromedary;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/utilizable;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/dromedary;-><init>(Landroidx/lifecycle/utilizable;Landroidx/lifecycle/dromedary$dispirit;)V

    return-object v0
.end method

.method public static poolside(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/dromedary;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/dromedary;

    invoke-direct {v0, p0}, Landroidx/lifecycle/dromedary;-><init>(Landroidx/lifecycle/esquamate;)V

    return-object v0
.end method

.method public static stylolite(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/dromedary;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/dromedary;

    invoke-direct {v0, p0}, Landroidx/lifecycle/dromedary;-><init>(Landroidx/lifecycle/esquamate;)V

    return-object v0
.end method
