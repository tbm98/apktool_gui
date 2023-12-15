.class public final Landroidx/navigation/ui/cryotherapy;
.super Ljava/lang/Object;
.source "NavigationUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,700:1\n1224#2,2:701\n1224#2,2:703\n*S KotlinDebug\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI\n*L\n689#1:701,2\n698#1:703,2\n*E\n"
.end annotation


# static fields
.field public static final poolside:Landroidx/navigation/ui/cryotherapy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/ui/cryotherapy;

    invoke-direct {v0}, Landroidx/navigation/ui/cryotherapy;-><init>()V

    sput-object v0, Landroidx/navigation/ui/cryotherapy;->poolside:Landroidx/navigation/ui/cryotherapy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ambury(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Landroidx/navigation/ui/centurion$poolside;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->duskily()Landroidx/navigation/NavGraph;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/navigation/ui/centurion$poolside;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {p2}, Landroidx/navigation/ui/centurion$poolside;->poolside()Landroidx/navigation/ui/centurion;

    move-result-object p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/cryotherapy;->dismission(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)V

    return-void
.end method

.method private static final canaliform(Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;Landroid/view/View;)V
    .locals 0

    const-string p2, "$navController"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/ui/cryotherapy;->fuzzball(Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)Z

    return-void
.end method

.method public static final ceilometer(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$deprecate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/navigation/ui/cryotherapy;->ceilometer(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    :cond_0
    return-object v2

    .line 6
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$deprecate;

    .line 7
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$deprecate;->deprecate()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :goto_0
    return-object v2
.end method

.method public static synthetic centurion(Landroidx/navigation/NavController;ZLandroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/cryotherapy;->esbat(Landroidx/navigation/NavController;ZLandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final credulity(Landroidx/navigation/NavController;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "$navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Landroidx/navigation/ui/cryotherapy;->ecad(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    move-result p0

    return p0
.end method

.method public static final cryotherapy(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/ui/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lchimb/vidar;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/ui/dispirit;

    invoke-direct {v0, p0, p2}, Landroidx/navigation/ui/dispirit;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/ui/centurion;)V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->oxyphil(Landroidx/navigation/NavController$dispirit;)V

    return-void
.end method

.method public static final decadent(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;)V
    .locals 7
    .param p0    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lchimb/vidar;
    .end annotation

    const-string v0, "collapsingToolbarLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/ui/cryotherapy;->scotomization(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic deprecate(Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/cryotherapy;->pavin(Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;Landroid/view/View;)V

    return-void
.end method

.method public static final disaffected(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;)V
    .locals 2
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lchimb/vidar;
    .end annotation

    const-string v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/ui/cryotherapy;->ambury(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;ILjava/lang/Object;)V

    return-void
.end method

.method public static final dismission(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)V
    .locals 1
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/ui/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lchimb/vidar;
    .end annotation

    const-string v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/ui/decadent;

    invoke-direct {v0, p0, p2}, Landroidx/navigation/ui/decadent;-><init>(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/ui/centurion;)V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->oxyphil(Landroidx/navigation/NavController$dispirit;)V

    .line 3
    new-instance v0, Landroidx/navigation/ui/wary;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/ui/wary;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic dispirit(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/cryotherapy;->prostacyclin(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final ecad(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z
    .locals 5
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/duskily$poolside;

    invoke-direct {v0}, Landroidx/navigation/duskily$poolside;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/navigation/duskily$poolside;->centurion(Z)Landroidx/navigation/duskily$poolside;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/navigation/duskily$poolside;->expiry(Z)Landroidx/navigation/duskily$poolside;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavController;->esbat()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->dismission()Landroidx/navigation/NavGraph;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/navigation/NavGraph;->gypper(I)Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v2, v2, Landroidx/navigation/ActivityNavigator$dispirit;

    if-eqz v2, :cond_0

    .line 3
    sget v2, Landroidx/navigation/ui/rabi$poolside;->nav_default_enter_anim:I

    invoke-virtual {v0, v2}, Landroidx/navigation/duskily$poolside;->dispirit(I)Landroidx/navigation/duskily$poolside;

    move-result-object v2

    .line 4
    sget v3, Landroidx/navigation/ui/rabi$poolside;->nav_default_exit_anim:I

    invoke-virtual {v2, v3}, Landroidx/navigation/duskily$poolside;->stylolite(I)Landroidx/navigation/duskily$poolside;

    move-result-object v2

    .line 5
    sget v3, Landroidx/navigation/ui/rabi$poolside;->nav_default_pop_enter_anim:I

    invoke-virtual {v2, v3}, Landroidx/navigation/duskily$poolside;->tori(I)Landroidx/navigation/duskily$poolside;

    move-result-object v2

    .line 6
    sget v3, Landroidx/navigation/ui/rabi$poolside;->nav_default_pop_exit_anim:I

    invoke-virtual {v2, v3}, Landroidx/navigation/duskily$poolside;->deprecate(I)Landroidx/navigation/duskily$poolside;

    goto :goto_0

    .line 7
    :cond_0
    sget v2, Landroidx/navigation/ui/rabi$dispirit;->nav_default_enter_anim:I

    invoke-virtual {v0, v2}, Landroidx/navigation/duskily$poolside;->dispirit(I)Landroidx/navigation/duskily$poolside;

    move-result-object v2

    .line 8
    sget v3, Landroidx/navigation/ui/rabi$dispirit;->nav_default_exit_anim:I

    invoke-virtual {v2, v3}, Landroidx/navigation/duskily$poolside;->stylolite(I)Landroidx/navigation/duskily$poolside;

    move-result-object v2

    .line 9
    sget v3, Landroidx/navigation/ui/rabi$dispirit;->nav_default_pop_enter_anim:I

    invoke-virtual {v2, v3}, Landroidx/navigation/duskily$poolside;->tori(I)Landroidx/navigation/duskily$poolside;

    move-result-object v2

    .line 10
    sget v3, Landroidx/navigation/ui/rabi$dispirit;->nav_default_pop_exit_anim:I

    invoke-virtual {v2, v3}, Landroidx/navigation/duskily$poolside;->deprecate(I)Landroidx/navigation/duskily$poolside;

    .line 11
    :goto_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    move-result v2

    const/high16 v3, 0x30000

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 12
    sget-object v2, Landroidx/navigation/NavGraph;->phylloclade:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->duskily()Landroidx/navigation/NavGraph;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/navigation/NavGraph$Companion;->poolside(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->oxyphil()I

    move-result v2

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Landroidx/navigation/duskily$poolside;->homme(IZZ)Landroidx/navigation/duskily$poolside;

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroidx/navigation/duskily$poolside;->poolside()Landroidx/navigation/duskily;

    move-result-object v0

    .line 15
    :try_start_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v0}, Landroidx/navigation/NavController;->mississippian(ILandroid/os/Bundle;Landroidx/navigation/duskily;)V

    .line 16
    invoke-virtual {p1}, Landroidx/navigation/NavController;->esbat()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/navigation/ui/cryotherapy;->homme(Landroidx/navigation/NavDestination;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v3, v1

    :catch_0
    return v3
.end method

.method private static final esbat(Landroidx/navigation/NavController;ZLandroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "$navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p0, p1}, Landroidx/navigation/ui/cryotherapy;->expiry(Landroid/view/MenuItem;Landroidx/navigation/NavController;Z)Z

    move-result p0

    return p0
.end method

.method public static final expiry(Landroid/view/MenuItem;Landroidx/navigation/NavController;Z)Z
    .locals 7
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/navigation/ui/oxyphil;
    .end annotation

    .annotation runtime Lchimb/expiry;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 1
    new-instance p2, Landroidx/navigation/duskily$poolside;

    invoke-direct {p2}, Landroidx/navigation/duskily$poolside;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/navigation/duskily$poolside;->centurion(Z)Landroidx/navigation/duskily$poolside;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavController;->esbat()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->dismission()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph;->gypper(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v1, v1, Landroidx/navigation/ActivityNavigator$dispirit;

    if-eqz v1, :cond_0

    .line 3
    sget v1, Landroidx/navigation/ui/rabi$poolside;->nav_default_enter_anim:I

    invoke-virtual {p2, v1}, Landroidx/navigation/duskily$poolside;->dispirit(I)Landroidx/navigation/duskily$poolside;

    move-result-object v1

    .line 4
    sget v2, Landroidx/navigation/ui/rabi$poolside;->nav_default_exit_anim:I

    invoke-virtual {v1, v2}, Landroidx/navigation/duskily$poolside;->stylolite(I)Landroidx/navigation/duskily$poolside;

    move-result-object v1

    .line 5
    sget v2, Landroidx/navigation/ui/rabi$poolside;->nav_default_pop_enter_anim:I

    invoke-virtual {v1, v2}, Landroidx/navigation/duskily$poolside;->tori(I)Landroidx/navigation/duskily$poolside;

    move-result-object v1

    .line 6
    sget v2, Landroidx/navigation/ui/rabi$poolside;->nav_default_pop_exit_anim:I

    invoke-virtual {v1, v2}, Landroidx/navigation/duskily$poolside;->deprecate(I)Landroidx/navigation/duskily$poolside;

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Landroidx/navigation/ui/rabi$dispirit;->nav_default_enter_anim:I

    invoke-virtual {p2, v1}, Landroidx/navigation/duskily$poolside;->dispirit(I)Landroidx/navigation/duskily$poolside;

    move-result-object v1

    .line 8
    sget v2, Landroidx/navigation/ui/rabi$dispirit;->nav_default_exit_anim:I

    invoke-virtual {v1, v2}, Landroidx/navigation/duskily$poolside;->stylolite(I)Landroidx/navigation/duskily$poolside;

    move-result-object v1

    .line 9
    sget v2, Landroidx/navigation/ui/rabi$dispirit;->nav_default_pop_enter_anim:I

    invoke-virtual {v1, v2}, Landroidx/navigation/duskily$poolside;->tori(I)Landroidx/navigation/duskily$poolside;

    move-result-object v1

    .line 10
    sget v2, Landroidx/navigation/ui/rabi$dispirit;->nav_default_pop_exit_anim:I

    invoke-virtual {v1, v2}, Landroidx/navigation/duskily$poolside;->deprecate(I)Landroidx/navigation/duskily$poolside;

    .line 11
    :goto_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    move-result v1

    const/high16 v2, 0x30000

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Landroidx/navigation/NavGraph;->phylloclade:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->duskily()Landroidx/navigation/NavGraph;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph$Companion;->poolside(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->oxyphil()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/navigation/duskily$poolside;->fuzzball(Landroidx/navigation/duskily$poolside;IZZILjava/lang/Object;)Landroidx/navigation/duskily$poolside;

    .line 14
    :cond_1
    invoke-virtual {p2}, Landroidx/navigation/duskily$poolside;->poolside()Landroidx/navigation/duskily;

    move-result-object p2

    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, p2}, Landroidx/navigation/NavController;->mississippian(ILandroid/os/Bundle;Landroidx/navigation/duskily;)V

    .line 16
    invoke-virtual {p1}, Landroidx/navigation/NavController;->esbat()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/navigation/ui/cryotherapy;->homme(Landroidx/navigation/NavDestination;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    :catch_0
    return v1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Leave the saveState parameter out entirely to use the non-experimental version of this API, which saves the state by default"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final flocky(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;)V
    .locals 2
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lchimb/vidar;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/ui/cryotherapy;->oxyphil(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;ILjava/lang/Object;)V

    return-void
.end method

.method public static final fruitive(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)V
    .locals 1
    .param p0    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/ui/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lchimb/vidar;
    .end annotation

    const-string v0, "collapsingToolbarLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/ui/ceilometer;

    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/ui/ceilometer;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/ui/centurion;)V

    .line 2
    invoke-virtual {p2, v0}, Landroidx/navigation/NavController;->oxyphil(Landroidx/navigation/NavController$dispirit;)V

    .line 3
    new-instance p0, Landroidx/navigation/ui/fuzzball;

    invoke-direct {p0, p2, p3}, Landroidx/navigation/ui/fuzzball;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final fuzzball(Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)Z
    .locals 4
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/ui/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    const-string v0, "navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/ui/centurion;->stylolite()Landroidx/customview/widget/stylolite;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->esbat()Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/ui/centurion;->centurion()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1, v2}, Landroidx/navigation/ui/cryotherapy;->vidar(Landroidx/navigation/NavDestination;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/customview/widget/stylolite;->open()V

    return v3

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->plumper()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/ui/centurion;->dispirit()Landroidx/navigation/ui/centurion$dispirit;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/navigation/ui/centurion$dispirit;->dispirit()Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static final homme(Landroidx/navigation/NavDestination;I)Z
    .locals 3
    .param p0    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/navigation/NavDestination;->evaluative:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDestination$Companion;->stylolite(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->oxyphil()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final jesselton(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/NavController;Z)V
    .locals 1
    .param p0    # Lcom/google/android/material/navigation/NavigationBarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/navigation/ui/oxyphil;
    .end annotation

    .annotation runtime Lchimb/expiry;
    .end annotation

    const-string v0, "navigationBarView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Landroidx/navigation/ui/expiry;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/ui/expiry;-><init>(Landroidx/navigation/NavController;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$centurion;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p0, Landroidx/navigation/ui/cryotherapy$poolside;

    invoke-direct {p0, p2, p1}, Landroidx/navigation/ui/cryotherapy$poolside;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V

    .line 4
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->oxyphil(Landroidx/navigation/NavController$dispirit;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Leave the saveState parameter out entirely to use the non-experimental version of this API, which saves the state by default"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final metempirics(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;)V
    .locals 1
    .param p0    # Lcom/google/android/material/navigation/NavigationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    const-string v0, "navigationView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/ui/flocky;

    invoke-direct {v0, p1, p0}, Landroidx/navigation/ui/flocky;-><init>(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$stylolite;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p0, Landroidx/navigation/ui/cryotherapy$dispirit;

    invoke-direct {p0, v0, p1}, Landroidx/navigation/ui/cryotherapy$dispirit;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V

    .line 4
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->oxyphil(Landroidx/navigation/NavController$dispirit;)V

    return-void
.end method

.method private static final namer(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "$navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$navigationView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, p0, p1}, Landroidx/navigation/ui/cryotherapy;->expiry(Landroid/view/MenuItem;Landroidx/navigation/NavController;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    instance-of p3, p1, Landroidx/customview/widget/stylolite;

    if-eqz p3, :cond_0

    .line 4
    check-cast p1, Landroidx/customview/widget/stylolite;

    invoke-interface {p1}, Landroidx/customview/widget/stylolite;->close()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Landroidx/navigation/ui/cryotherapy;->ceilometer(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x5

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->quinquefoliolate(I)V

    :cond_1
    :goto_0
    return p0
.end method

.method public static final orthograph(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;Z)V
    .locals 1
    .param p0    # Lcom/google/android/material/navigation/NavigationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/navigation/ui/oxyphil;
    .end annotation

    .annotation runtime Lchimb/expiry;
    .end annotation

    const-string v0, "navigationView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Landroidx/navigation/ui/phagocyte;

    invoke-direct {v0, p1, p2, p0}, Landroidx/navigation/ui/phagocyte;-><init>(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$stylolite;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p0, Landroidx/navigation/ui/cryotherapy$stylolite;

    invoke-direct {p0, p2, p1}, Landroidx/navigation/ui/cryotherapy$stylolite;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V

    .line 4
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->oxyphil(Landroidx/navigation/NavController$dispirit;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Leave the saveState parameter out entirely to use the non-experimental version of this API, which saves the state by default"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic oxyphil(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Landroidx/navigation/ui/centurion$poolside;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->duskily()Landroidx/navigation/NavGraph;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/navigation/ui/centurion$poolside;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {p2}, Landroidx/navigation/ui/centurion$poolside;->poolside()Landroidx/navigation/ui/centurion;

    move-result-object p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/cryotherapy;->cryotherapy(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)V

    return-void
.end method

.method private static final pavin(Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;Landroid/view/View;)V
    .locals 0

    const-string p2, "$navController"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/ui/cryotherapy;->fuzzball(Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)Z

    return-void
.end method

.method public static final phagocyte(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/customview/widget/stylolite;)V
    .locals 2
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/customview/widget/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/ui/centurion$poolside;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->duskily()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/centurion$poolside;-><init>(Landroidx/navigation/NavGraph;)V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/navigation/ui/centurion$poolside;->centurion(Landroidx/customview/widget/stylolite;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroidx/navigation/ui/centurion$poolside;->poolside()Landroidx/navigation/ui/centurion;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/cryotherapy;->cryotherapy(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)V

    return-void
.end method

.method public static synthetic poolside(Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/cryotherapy;->canaliform(Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;Landroid/view/View;)V

    return-void
.end method

.method private static final prostacyclin(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "$navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$navigationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p0}, Landroidx/navigation/ui/cryotherapy;->ecad(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 3
    instance-of v0, p2, Landroidx/customview/widget/stylolite;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Landroidx/customview/widget/stylolite;

    invoke-interface {p2}, Landroidx/customview/widget/stylolite;->close()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/navigation/ui/cryotherapy;->ceilometer(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x5

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->quinquefoliolate(I)V

    :cond_1
    :goto_0
    return p0
.end method

.method public static final rabi(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/customview/widget/stylolite;)V
    .locals 2
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/customview/widget/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    const-string v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/ui/centurion$poolside;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->duskily()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/centurion$poolside;-><init>(Landroidx/navigation/NavGraph;)V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/navigation/ui/centurion$poolside;->centurion(Landroidx/customview/widget/stylolite;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroidx/navigation/ui/centurion$poolside;->poolside()Landroidx/navigation/ui/centurion;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/cryotherapy;->dismission(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)V

    return-void
.end method

.method public static synthetic scotomization(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Landroidx/navigation/ui/centurion$poolside;

    invoke-virtual {p2}, Landroidx/navigation/NavController;->duskily()Landroidx/navigation/NavGraph;

    move-result-object p4

    invoke-direct {p3, p4}, Landroidx/navigation/ui/centurion$poolside;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {p3}, Landroidx/navigation/ui/centurion$poolside;->poolside()Landroidx/navigation/ui/centurion;

    move-result-object p3

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/cryotherapy;->fruitive(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)V

    return-void
.end method

.method public static synthetic stylolite(Landroidx/navigation/NavController;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/ui/cryotherapy;->credulity(Landroidx/navigation/NavController;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final teltag(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/customview/widget/stylolite;)V
    .locals 2
    .param p0    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/customview/widget/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    const-string v0, "collapsingToolbarLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/ui/centurion$poolside;

    invoke-virtual {p2}, Landroidx/navigation/NavController;->duskily()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/centurion$poolside;-><init>(Landroidx/navigation/NavGraph;)V

    .line 2
    invoke-virtual {v0, p3}, Landroidx/navigation/ui/centurion$poolside;->centurion(Landroidx/customview/widget/stylolite;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroidx/navigation/ui/centurion$poolside;->poolside()Landroidx/navigation/ui/centurion;

    move-result-object p3

    .line 4
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/cryotherapy;->fruitive(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)V

    return-void
.end method

.method public static synthetic tori(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/cryotherapy;->namer(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final vidar(Landroidx/navigation/NavDestination;Ljava/util/Set;)Z
    .locals 1
    .param p0    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/navigation/NavDestination;->evaluative:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDestination$Companion;->stylolite(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->oxyphil()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final wary(Landroidx/navigation/NavController;Landroidx/customview/widget/stylolite;)Z
    .locals 2
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    const-string v0, "navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/ui/centurion$poolside;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->duskily()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/centurion$poolside;-><init>(Landroidx/navigation/NavGraph;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/navigation/ui/centurion$poolside;->centurion(Landroidx/customview/widget/stylolite;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/ui/centurion$poolside;->poolside()Landroidx/navigation/ui/centurion;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Landroidx/navigation/ui/cryotherapy;->fuzzball(Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)Z

    move-result p0

    return p0
.end method

.method public static final whydah(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/NavController;)V
    .locals 1
    .param p0    # Lcom/google/android/material/navigation/NavigationBarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    const-string v0, "navigationBarView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/ui/ecad;

    invoke-direct {v0, p1}, Landroidx/navigation/ui/ecad;-><init>(Landroidx/navigation/NavController;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$centurion;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p0, Landroidx/navigation/ui/cryotherapy$centurion;

    invoke-direct {p0, v0, p1}, Landroidx/navigation/ui/cryotherapy$centurion;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V

    .line 4
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->oxyphil(Landroidx/navigation/NavController$dispirit;)V

    return-void
.end method
