.class public Landroidx/navigation/credulity;
.super Landroidx/navigation/NavController;
.source "NavHostController.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final autobahn(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 1
    .param p1    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavController;->autobahn(Landroidx/activity/OnBackPressedDispatcher;)V

    return-void
.end method

.method public final delusion(Landroidx/lifecycle/utilizable;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/utilizable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavController;->delusion(Landroidx/lifecycle/utilizable;)V

    return-void
.end method

.method public final vax(Landroidx/lifecycle/teltag;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/teltag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavController;->vax(Landroidx/lifecycle/teltag;)V

    return-void
.end method

.method public final whydah(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavController;->whydah(Z)V

    return-void
.end method
