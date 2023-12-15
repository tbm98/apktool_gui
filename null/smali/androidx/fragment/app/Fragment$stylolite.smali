.class Landroidx/fragment/app/Fragment$stylolite;
.super Landroidx/fragment/app/Fragment$ecad;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$stylolite;->poolside:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$ecad;-><init>(Landroidx/fragment/app/Fragment$dispirit;)V

    return-void
.end method


# virtual methods
.method poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$stylolite;->poolside:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/centurion;

    invoke-virtual {v0}, Landroidx/savedstate/centurion;->stylolite()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment$stylolite;->poolside:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandleSupport;->stylolite(Landroidx/savedstate/tori;)V

    return-void
.end method
