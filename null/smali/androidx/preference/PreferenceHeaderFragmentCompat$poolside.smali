.class final Landroidx/preference/PreferenceHeaderFragmentCompat$poolside;
.super Landroidx/activity/vidar;
.source "PreferenceHeaderFragmentCompat.kt"

# interfaces
.implements Landroidx/slidingpanelayout/widget/SlidingPaneLayout$tori;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceHeaderFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation


# instance fields
.field private final stylolite:Landroidx/preference/PreferenceHeaderFragmentCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .locals 1
    .param p1    # Landroidx/preference/PreferenceHeaderFragmentCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/activity/vidar;-><init>(Z)V

    .line 2
    iput-object p1, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$poolside;->stylolite:Landroidx/preference/PreferenceHeaderFragmentCompat;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->phagocyte()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->poolside(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$tori;)V

    return-void
.end method


# virtual methods
.method public dispirit(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/vidar;->vidar(Z)V

    return-void
.end method

.method public poolside(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/vidar;->vidar(Z)V

    return-void
.end method

.method public stylolite(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "panel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public tori()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$poolside;->stylolite:Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-virtual {v0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->phagocyte()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->centurion()Z

    return-void
.end method
