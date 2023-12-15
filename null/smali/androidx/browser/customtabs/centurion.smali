.class public final Landroidx/browser/customtabs/centurion;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/centurion$poolside;,
        Landroidx/browser/customtabs/centurion$stylolite;,
        Landroidx/browser/customtabs/centurion$dispirit;
    }
.end annotation


# static fields
.field public static final ambury:I = 0x1

.field private static final canaliform:I = 0x2

.field public static final ceilometer:I = 0x1

.field public static final centurion:Ljava/lang/String; = "android.support.customtabs.extra.SESSION"

.field public static final credulity:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

.field public static final cryotherapy:I = 0x1

.field public static final decadent:Ljava/lang/String; = "android.support.customtabs.customaction.DESCRIPTION"

.field public static final deprecate:I = 0x0

.field public static final disaffected:Ljava/lang/String; = "android.support.customtabs.extra.TOOLBAR_ITEMS"

.field public static final discoverture:Ljava/lang/String; = "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

.field public static final dismission:Ljava/lang/String; = "android.support.customtabs.customaction.ICON"

.field public static final duskily:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

.field public static final ecad:Ljava/lang/String; = "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

.field public static final esbat:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

.field public static final expiry:Ljava/lang/String; = "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

.field public static final flocky:Ljava/lang/String; = "android.support.customtabs.extra.TITLE_VISIBILITY"

.field public static final fruitive:Ljava/lang/String; = "android.support.customtabs.extra.TINT_ACTION_BUTTON"

.field public static final fuzzball:Ljava/lang/String; = "android.support.customtabs.extra.TOOLBAR_COLOR"

.field public static final gypper:Ljava/lang/String; = "android.support.customtabs.customaction.ID"

.field public static final herbartianism:Ljava/lang/String; = "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

.field public static final homme:I = 0x2

.field public static final japura:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_CLICKED_ID"

.field public static final jesselton:Ljava/lang/String; = "android.support.customtabs.customaction.MENU_ITEM_TITLE"

.field public static final metempirics:Ljava/lang/String; = "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

.field public static final namer:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

.field public static final nutant:Ljava/lang/String; = "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

.field public static final orthograph:I = 0x0

.field public static final oxyphil:Ljava/lang/String; = "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

.field public static final pavin:Ljava/lang/String; = "androidx.browser.customtabs.extra.SHARE_STATE"

.field public static final phagocyte:I = 0x0

.field private static final proletary:I = 0x5

.field public static final prostacyclin:Ljava/lang/String; = "android.support.customtabs.extra.SHARE_MENU_ITEM"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final rabi:Ljava/lang/String; = "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

.field public static final scotomization:I = 0x2

.field private static final stylolite:Ljava/lang/String; = "android.support.customtabs.extra.user_opt_out"

.field public static final teltag:Ljava/lang/String; = "android.support.customtabs.customaction.PENDING_INTENT"

.field public static final tori:Ljava/lang/String; = "android.support.customtabs.extra.SESSION_ID"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final uppiled:I = 0x0

.field private static final vidar:I = 0x2

.field public static final wary:Ljava/lang/String; = "androidx.browser.customtabs.extra.COLOR_SCHEME"

.field public static final whydah:Ljava/lang/String; = "android.support.customtabs.extra.MENU_ITEMS"


# instance fields
.field public final dispirit:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final poolside:Landroid/content/Intent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/centurion;->poolside:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/centurion;->dispirit:Landroid/os/Bundle;

    return-void
.end method

.method public static centurion(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "android.support.customtabs.extra.user_opt_out"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static dispirit()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static poolside(Landroid/content/Intent;I)Landroidx/browser/customtabs/poolside;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ltz p1, :cond_2

    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Landroidx/browser/customtabs/poolside;->poolside(Landroid/os/Bundle;)Landroidx/browser/customtabs/poolside;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/browser/customtabs/poolside;->poolside(Landroid/os/Bundle;)Landroidx/browser/customtabs/poolside;

    move-result-object v0

    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p0}, Landroidx/browser/customtabs/poolside;->poolside(Landroid/os/Bundle;)Landroidx/browser/customtabs/poolside;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/poolside;->stylolite(Landroidx/browser/customtabs/poolside;)Landroidx/browser/customtabs/poolside;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid colorScheme: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static tori(Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android.support.customtabs.extra.user_opt_out"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public stylolite(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/centurion;->poolside:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2
    iget-object p2, p0, Landroidx/browser/customtabs/centurion;->poolside:Landroid/content/Intent;

    iget-object v0, p0, Landroidx/browser/customtabs/centurion;->dispirit:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Landroidx/core/content/centurion;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
