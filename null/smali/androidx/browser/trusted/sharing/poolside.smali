.class public final Landroidx/browser/trusted/sharing/poolside;
.super Ljava/lang/Object;
.source "ShareData.java"


# static fields
.field public static final centurion:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_TITLE"

.field public static final deprecate:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_URIS"

.field public static final tori:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_TEXT"


# instance fields
.field public final dispirit:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final poolside:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final stylolite:Ljava/util/List;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/sharing/poolside;->poolside:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/browser/trusted/sharing/poolside;->dispirit:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/browser/trusted/sharing/poolside;->stylolite:Ljava/util/List;

    return-void
.end method

.method public static poolside(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/poolside;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/sharing/poolside;

    const-string v1, "androidx.browser.trusted.sharing.KEY_TITLE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.sharing.KEY_TEXT"

    .line 2
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.browser.trusted.sharing.KEY_URIS"

    .line 3
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/browser/trusted/sharing/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public dispirit()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/browser/trusted/sharing/poolside;->poolside:Ljava/lang/String;

    const-string v2, "androidx.browser.trusted.sharing.KEY_TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/browser/trusted/sharing/poolside;->dispirit:Ljava/lang/String;

    const-string v2, "androidx.browser.trusted.sharing.KEY_TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Landroidx/browser/trusted/sharing/poolside;->stylolite:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/browser/trusted/sharing/poolside;->stylolite:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "androidx.browser.trusted.sharing.KEY_URIS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method
