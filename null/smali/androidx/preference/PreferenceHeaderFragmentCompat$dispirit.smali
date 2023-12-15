.class public final Landroidx/preference/PreferenceHeaderFragmentCompat$dispirit;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceHeaderFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 PreferenceHeaderFragmentCompat.kt\nandroidx/preference/PreferenceHeaderFragmentCompat\n*L\n1#1,336:1\n69#2:337\n70#2:341\n210#3,3:338\n*E\n"
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/preference/PreferenceHeaderFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$dispirit;->clergy:Landroidx/preference/PreferenceHeaderFragmentCompat;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$dispirit;->clergy:Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-static {p1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->expiry(Landroidx/preference/PreferenceHeaderFragmentCompat;)Landroidx/activity/vidar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$dispirit;->clergy:Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-virtual {p2}, Landroidx/preference/PreferenceHeaderFragmentCompat;->phagocyte()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->phagocyte()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$dispirit;->clergy:Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-virtual {p2}, Landroidx/preference/PreferenceHeaderFragmentCompat;->phagocyte()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/activity/vidar;->vidar(Z)V

    return-void
.end method
