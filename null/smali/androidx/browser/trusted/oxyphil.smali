.class public Landroidx/browser/trusted/oxyphil;
.super Ljava/lang/Object;
.source "TrustedWebActivityIntentBuilder.java"


# static fields
.field public static final ecad:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_DATA"

.field public static final expiry:Ljava/lang/String; = "androidx.browser.trusted.extra.DISPLAY_MODE"

.field public static final flocky:Ljava/lang/String; = "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

.field public static final fuzzball:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_TARGET"

.field public static final vidar:Ljava/lang/String; = "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final wary:Ljava/lang/String; = "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field


# instance fields
.field private ceilometer:Landroidx/browser/trusted/phagocyte;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private centurion:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private deprecate:Landroidx/browser/trusted/sharing/dispirit;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final dispirit:Landroidx/browser/customtabs/centurion$poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private homme:I

.field private final poolside:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private stylolite:Ljava/util/List;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tori:Landroidx/browser/trusted/sharing/poolside;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/browser/customtabs/centurion$poolside;

    invoke-direct {v0}, Landroidx/browser/customtabs/centurion$poolside;-><init>()V

    iput-object v0, p0, Landroidx/browser/trusted/oxyphil;->dispirit:Landroidx/browser/customtabs/centurion$poolside;

    .line 3
    new-instance v0, Landroidx/browser/trusted/phagocyte$poolside;

    invoke-direct {v0}, Landroidx/browser/trusted/phagocyte$poolside;-><init>()V

    iput-object v0, p0, Landroidx/browser/trusted/oxyphil;->ceilometer:Landroidx/browser/trusted/phagocyte;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/browser/trusted/oxyphil;->homme:I

    .line 5
    iput-object p1, p0, Landroidx/browser/trusted/oxyphil;->poolside:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public ceilometer(ILandroidx/browser/customtabs/poolside;)Landroidx/browser/trusted/oxyphil;
    .locals 1
    .param p2    # Landroidx/browser/customtabs/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/oxyphil;->dispirit:Landroidx/browser/customtabs/centurion$poolside;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/centurion$poolside;->wary(ILandroidx/browser/customtabs/poolside;)Landroidx/browser/customtabs/centurion$poolside;

    return-object p0
.end method

.method public centurion()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/oxyphil;->poolside:Landroid/net/Uri;

    return-object v0
.end method

.method public deprecate(I)Landroidx/browser/trusted/oxyphil;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/oxyphil;->dispirit:Landroidx/browser/customtabs/centurion$poolside;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/centurion$poolside;->vidar(I)Landroidx/browser/customtabs/centurion$poolside;

    return-object p0
.end method

.method public dispirit()Landroidx/browser/customtabs/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/oxyphil;->dispirit:Landroidx/browser/customtabs/centurion$poolside;

    invoke-virtual {v0}, Landroidx/browser/customtabs/centurion$poolside;->centurion()Landroidx/browser/customtabs/centurion;

    move-result-object v0

    return-object v0
.end method

.method public ecad(I)Landroidx/browser/trusted/oxyphil;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/browser/trusted/oxyphil;->homme:I

    return-object p0
.end method

.method public expiry(Landroidx/browser/trusted/sharing/dispirit;Landroidx/browser/trusted/sharing/poolside;)Landroidx/browser/trusted/oxyphil;
    .locals 0
    .param p1    # Landroidx/browser/trusted/sharing/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/trusted/sharing/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/oxyphil;->deprecate:Landroidx/browser/trusted/sharing/dispirit;

    .line 2
    iput-object p2, p0, Landroidx/browser/trusted/oxyphil;->tori:Landroidx/browser/trusted/sharing/poolside;

    return-object p0
.end method

.method public flocky(Landroid/os/Bundle;)Landroidx/browser/trusted/oxyphil;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/oxyphil;->centurion:Landroid/os/Bundle;

    return-object p0
.end method

.method public fuzzball(I)Landroidx/browser/trusted/oxyphil;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/oxyphil;->dispirit:Landroidx/browser/customtabs/centurion$poolside;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/centurion$poolside;->cryotherapy(I)Landroidx/browser/customtabs/centurion$poolside;

    return-object p0
.end method

.method public homme(Landroidx/browser/customtabs/poolside;)Landroidx/browser/trusted/oxyphil;
    .locals 1
    .param p1    # Landroidx/browser/customtabs/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/oxyphil;->dispirit:Landroidx/browser/customtabs/centurion$poolside;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/centurion$poolside;->fuzzball(Landroidx/browser/customtabs/poolside;)Landroidx/browser/customtabs/centurion$poolside;

    return-object p0
.end method

.method public phagocyte(I)Landroidx/browser/trusted/oxyphil;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/oxyphil;->dispirit:Landroidx/browser/customtabs/centurion$poolside;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/centurion$poolside;->jesselton(I)Landroidx/browser/customtabs/centurion$poolside;

    return-object p0
.end method

.method public poolside(Landroidx/browser/customtabs/ceilometer;)Landroidx/browser/trusted/cryotherapy;
    .locals 3
    .param p1    # Landroidx/browser/customtabs/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "CustomTabsSession is required for launching a TWA"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/oxyphil;->dispirit:Landroidx/browser/customtabs/centurion$poolside;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/centurion$poolside;->dismission(Landroidx/browser/customtabs/ceilometer;)Landroidx/browser/customtabs/centurion$poolside;

    .line 3
    iget-object p1, p0, Landroidx/browser/trusted/oxyphil;->dispirit:Landroidx/browser/customtabs/centurion$poolside;

    invoke-virtual {p1}, Landroidx/browser/customtabs/centurion$poolside;->centurion()Landroidx/browser/customtabs/centurion;

    move-result-object p1

    iget-object p1, p1, Landroidx/browser/customtabs/centurion;->poolside:Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/oxyphil;->poolside:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Landroidx/browser/trusted/oxyphil;->stylolite:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/browser/trusted/oxyphil;->stylolite:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/oxyphil;->centurion:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/browser/trusted/oxyphil;->deprecate:Landroidx/browser/trusted/sharing/dispirit;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/browser/trusted/oxyphil;->tori:Landroidx/browser/trusted/sharing/poolside;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Landroidx/browser/trusted/sharing/dispirit;->dispirit()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.extra.SHARE_TARGET"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Landroidx/browser/trusted/oxyphil;->tori:Landroidx/browser/trusted/sharing/poolside;

    invoke-virtual {v1}, Landroidx/browser/trusted/sharing/poolside;->dispirit()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.extra.SHARE_DATA"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Landroidx/browser/trusted/oxyphil;->tori:Landroidx/browser/trusted/sharing/poolside;

    iget-object v1, v1, Landroidx/browser/trusted/sharing/poolside;->stylolite:Ljava/util/List;

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 15
    :cond_2
    iget-object v1, p0, Landroidx/browser/trusted/oxyphil;->ceilometer:Landroidx/browser/trusted/phagocyte;

    invoke-interface {v1}, Landroidx/browser/trusted/phagocyte;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.extra.DISPLAY_MODE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    iget v1, p0, Landroidx/browser/trusted/oxyphil;->homme:I

    const-string v2, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    new-instance v1, Landroidx/browser/trusted/cryotherapy;

    invoke-direct {v1, p1, v0}, Landroidx/browser/trusted/cryotherapy;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    return-object v1
.end method

.method public stylolite()Landroidx/browser/trusted/phagocyte;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/oxyphil;->ceilometer:Landroidx/browser/trusted/phagocyte;

    return-object v0
.end method

.method public tori(Ljava/util/List;)Landroidx/browser/trusted/oxyphil;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/browser/trusted/oxyphil;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/oxyphil;->stylolite:Ljava/util/List;

    return-object p0
.end method

.method public vidar(Landroidx/browser/trusted/phagocyte;)Landroidx/browser/trusted/oxyphil;
    .locals 0
    .param p1    # Landroidx/browser/trusted/phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/oxyphil;->ceilometer:Landroidx/browser/trusted/phagocyte;

    return-object p0
.end method

.method public wary(I)Landroidx/browser/trusted/oxyphil;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/oxyphil;->dispirit:Landroidx/browser/customtabs/centurion$poolside;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/centurion$poolside;->phagocyte(I)Landroidx/browser/customtabs/centurion$poolside;

    return-object p0
.end method
