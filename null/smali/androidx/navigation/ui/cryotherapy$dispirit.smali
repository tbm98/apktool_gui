.class public final Landroidx/navigation/ui/cryotherapy$dispirit;
.super Ljava/lang/Object;
.source "NavigationUI.kt"

# interfaces
.implements Landroidx/navigation/NavController$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/cryotherapy;->metempirics(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI$setupWithNavController$4\n+ 2 Menu.kt\nandroidx/core/view/MenuKt\n*L\n1#1,700:1\n56#2,4:701\n*S KotlinDebug\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI$setupWithNavController$4\n*L\n484#1:701,4\n*E\n"
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/navigation/NavController;

.field final synthetic poolside:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/navigation/NavigationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/navigation/NavigationView;",
            ">;",
            "Landroidx/navigation/NavController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/ui/cryotherapy$dispirit;->poolside:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Landroidx/navigation/ui/cryotherapy$dispirit;->dispirit:Landroidx/navigation/NavController;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "controller"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/navigation/ui/cryotherapy$dispirit;->poolside:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/navigation/ui/cryotherapy$dispirit;->dispirit:Landroidx/navigation/NavController;

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->manful(Landroidx/navigation/NavController$dispirit;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string p3, "view.menu"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 4
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_1

    .line 5
    invoke-interface {p1, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "getItem(index)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/navigation/ui/cryotherapy;->homme(Landroidx/navigation/NavDestination;I)Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
