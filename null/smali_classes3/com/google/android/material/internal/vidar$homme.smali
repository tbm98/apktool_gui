.class Lcom/google/android/material/internal/vidar$homme;
.super Landroidx/recyclerview/widget/jesselton;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "homme"
.end annotation


# instance fields
.field final synthetic deprecate:Lcom/google/android/material/internal/vidar;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/vidar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/vidar$homme;->deprecate:Lcom/google/android/material/internal/vidar;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/jesselton;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public ceilometer(Landroid/view/View;Landroidx/core/view/accessibility/centurion;)V
    .locals 1
    .param p2    # Landroidx/core/view/accessibility/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/jesselton;->ceilometer(Landroid/view/View;Landroidx/core/view/accessibility/centurion;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/vidar$homme;->deprecate:Lcom/google/android/material/internal/vidar;

    iget-object p1, p1, Lcom/google/android/material/internal/vidar;->analcite:Lcom/google/android/material/internal/vidar$stylolite;

    invoke-virtual {p1}, Lcom/google/android/material/internal/vidar$stylolite;->fuzzball()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/core/view/accessibility/centurion$centurion;->tori(IIZ)Landroidx/core/view/accessibility/centurion$centurion;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/centurion;->uruguayan(Ljava/lang/Object;)V

    return-void
.end method
