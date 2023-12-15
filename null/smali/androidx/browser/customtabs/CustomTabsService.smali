.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "CustomTabsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsService$dispirit;,
        Landroidx/browser/customtabs/CustomTabsService$stylolite;,
        Landroidx/browser/customtabs/CustomTabsService$centurion;
    }
.end annotation


# static fields
.field public static final analcite:Ljava/lang/String; = "androidx.browser.trusted.category.TrustedWebActivities"

.field public static final aneroid:I = 0x0

.field public static final camisade:Ljava/lang/String; = "androidx.browser.customtabs.category.ColorSchemeCustomization"

.field public static final cryogenics:I = -0x2

.field public static final diazotype:Ljava/lang/String; = "androidx.browser.customtabs.category.NavBarColorCustomization"

.field public static final ectostosis:I = -0x3

.field public static final evaluative:Ljava/lang/String; = "androidx.browser.customtabs.SUCCESS"

.field public static final gnar:Ljava/lang/String; = "androidx.browser.trusted.category.ImmersiveMode"

.field public static final initialism:Ljava/lang/String; = "android.support.customtabs.otherurls.URL"

.field public static final overwhelming:I = -0x1

.field public static final papeete:I = 0x1

.field public static final phylloclade:I = 0x2

.field public static final plumper:Ljava/lang/String; = "android.support.customtabs.action.CustomTabsService"

.field public static final seroot:Ljava/lang/String; = "androidx.browser.trusted.category.WebShareTargetV2"

.field public static final unsuited:I = 0x1


# instance fields
.field final clergy:Landroidx/collection/ecad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ecad<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private frisket:Landroid/support/customtabs/ICustomTabsService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ecad;

    invoke-direct {v0}, Landroidx/collection/ecad;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->clergy:Landroidx/collection/ecad;

    .line 3
    new-instance v0, Landroidx/browser/customtabs/CustomTabsService$poolside;

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/CustomTabsService$poolside;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->frisket:Landroid/support/customtabs/ICustomTabsService$Stub;

    return-void
.end method


# virtual methods
.method protected abstract ceilometer(Landroidx/browser/customtabs/homme;Landroid/net/Uri;)Z
    .param p1    # Landroidx/browser/customtabs/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract centurion(Landroidx/browser/customtabs/homme;)Z
    .param p1    # Landroidx/browser/customtabs/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract deprecate(Landroidx/browser/customtabs/homme;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .param p1    # Landroidx/browser/customtabs/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method

.method protected abstract dispirit(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method protected abstract homme(Landroidx/browser/customtabs/homme;Landroid/os/Bundle;)Z
    .param p1    # Landroidx/browser/customtabs/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService;->frisket:Landroid/support/customtabs/ICustomTabsService$Stub;

    return-object p1
.end method

.method protected poolside(Landroidx/browser/customtabs/homme;)Z
    .locals 3
    .param p1    # Landroidx/browser/customtabs/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsService;->clergy:Landroidx/collection/ecad;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroidx/browser/customtabs/homme;->stylolite()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    monitor-exit v1

    return v0

    .line 4
    :cond_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->clergy:Landroidx/collection/ecad;

    invoke-virtual {v2, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 5
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->clergy:Landroidx/collection/ecad;

    invoke-virtual {v2, p1}, Landroidx/collection/ecad;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0
.end method

.method protected abstract stylolite(Landroidx/browser/customtabs/homme;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .param p1    # Landroidx/browser/customtabs/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/browser/customtabs/homme;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method protected abstract tori(Landroidx/browser/customtabs/homme;Ljava/lang/String;Landroid/os/Bundle;)I
    .param p1    # Landroidx/browser/customtabs/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method

.method protected abstract vidar(Landroidx/browser/customtabs/homme;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .param p1    # Landroidx/browser/customtabs/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method

.method protected abstract wary(J)Z
.end method
