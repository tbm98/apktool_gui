.class Lcom/google/android/material/navigationrail/NavigationRailView$poolside;
.super Ljava/lang/Object;
.source "NavigationRailView.java"

# interfaces
.implements Lcom/google/android/material/internal/fruitive$tori;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigationrail/NavigationRailView;->applyWindowInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$poolside;->poolside:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroid/view/View;Landroidx/core/view/reforge;Lcom/google/android/material/internal/fruitive$deprecate;)Landroidx/core/view/reforge;
    .locals 4
    .param p2    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/fruitive$deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView$poolside;->poolside:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$000(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p3, Lcom/google/android/material/internal/fruitive$deprecate;->dispirit:I

    invoke-static {}, Landroidx/core/view/reforge$expiry;->vidar()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/reforge;->deprecate(I)Landroidx/core/graphics/vidar;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/vidar;->dispirit:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/fruitive$deprecate;->dispirit:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView$poolside;->poolside:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$200(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p3, Lcom/google/android/material/internal/fruitive$deprecate;->centurion:I

    .line 5
    invoke-static {}, Landroidx/core/view/reforge$expiry;->vidar()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/reforge;->deprecate(I)Landroidx/core/graphics/vidar;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/vidar;->centurion:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/fruitive$deprecate;->centurion:I

    .line 6
    :cond_1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/reforge;->cryotherapy()I

    move-result v0

    .line 8
    invoke-virtual {p2}, Landroidx/core/view/reforge;->oxyphil()I

    move-result v2

    .line 9
    iget v3, p3, Lcom/google/android/material/internal/fruitive$deprecate;->poolside:I

    if-eqz v1, :cond_3

    move v0, v2

    :cond_3
    add-int/2addr v3, v0

    iput v3, p3, Lcom/google/android/material/internal/fruitive$deprecate;->poolside:I

    .line 10
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/fruitive$deprecate;->poolside(Landroid/view/View;)V

    return-object p2
.end method
