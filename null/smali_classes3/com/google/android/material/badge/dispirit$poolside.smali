.class Lcom/google/android/material/badge/dispirit$poolside;
.super Ljava/lang/Object;
.source "BadgeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/dispirit;->deprecate(Lcom/google/android/material/badge/poolside;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/appcompat/widget/Toolbar;

.field final synthetic diazotype:Landroid/widget/FrameLayout;

.field final synthetic frisket:I

.field final synthetic plumper:Lcom/google/android/material/badge/poolside;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;ILcom/google/android/material/badge/poolside;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/dispirit$poolside;->clergy:Landroidx/appcompat/widget/Toolbar;

    iput p2, p0, Lcom/google/android/material/badge/dispirit$poolside;->frisket:I

    iput-object p3, p0, Lcom/google/android/material/badge/dispirit$poolside;->plumper:Lcom/google/android/material/badge/poolside;

    iput-object p4, p0, Lcom/google/android/material/badge/dispirit$poolside;->diazotype:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/dispirit$poolside;->clergy:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lcom/google/android/material/badge/dispirit$poolside;->frisket:I

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/material/internal/cryotherapy;->poolside(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/badge/dispirit$poolside;->plumper:Lcom/google/android/material/badge/poolside;

    iget-object v2, p0, Lcom/google/android/material/badge/dispirit$poolside;->clergy:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/badge/dispirit;->flocky(Lcom/google/android/material/badge/poolside;Landroid/content/res/Resources;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/badge/dispirit$poolside;->plumper:Lcom/google/android/material/badge/poolside;

    iget-object v2, p0, Lcom/google/android/material/badge/dispirit$poolside;->diazotype:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/badge/dispirit;->centurion(Lcom/google/android/material/badge/poolside;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/badge/dispirit$poolside;->plumper:Lcom/google/android/material/badge/poolside;

    invoke-static {v1, v0}, Lcom/google/android/material/badge/dispirit;->poolside(Lcom/google/android/material/badge/poolside;Landroid/view/View;)V

    :cond_0
    return-void
.end method
