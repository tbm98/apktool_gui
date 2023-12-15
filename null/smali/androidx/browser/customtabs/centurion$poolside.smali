.class public final Landroidx/browser/customtabs/centurion$poolside;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private ceilometer:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private centurion:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private deprecate:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final dispirit:Landroidx/browser/customtabs/poolside$poolside;

.field private homme:I

.field private final poolside:Landroid/content/Intent;

.field private stylolite:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private tori:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private vidar:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    .line 3
    new-instance v0, Landroidx/browser/customtabs/poolside$poolside;

    invoke-direct {v0}, Landroidx/browser/customtabs/poolside$poolside;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->dispirit:Landroidx/browser/customtabs/poolside$poolside;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/browser/customtabs/centurion$poolside;->homme:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/browser/customtabs/centurion$poolside;->vidar:Z

    return-void
.end method

.method public constructor <init>(Landroidx/browser/customtabs/ceilometer;)V
    .locals 2
    .param p1    # Landroidx/browser/customtabs/ceilometer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    .line 8
    new-instance v0, Landroidx/browser/customtabs/poolside$poolside;

    invoke-direct {v0}, Landroidx/browser/customtabs/poolside$poolside;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->dispirit:Landroidx/browser/customtabs/poolside$poolside;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/browser/customtabs/centurion$poolside;->homme:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/browser/customtabs/centurion$poolside;->vidar:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/centurion$poolside;->dismission(Landroidx/browser/customtabs/ceilometer;)Landroidx/browser/customtabs/centurion$poolside;

    :cond_0
    return-void
.end method

.method private decadent(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 2
    invoke-static {v0, v1, p1}, Landroidx/core/app/fuzzball;->dispirit(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p2, :cond_0

    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public ceilometer(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Landroidx/browser/customtabs/centurion$poolside;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.customaction.ID"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "android.support.customtabs.customaction.ICON"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public centurion()Landroidx/browser/customtabs/centurion;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroidx/browser/customtabs/centurion$poolside;->decadent(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->stylolite:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->tori:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    iget-boolean v1, p0, Landroidx/browser/customtabs/centurion$poolside;->vidar:Z

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    iget-object v1, p0, Landroidx/browser/customtabs/centurion$poolside;->dispirit:Landroidx/browser/customtabs/poolside$poolside;

    invoke-virtual {v1}, Landroidx/browser/customtabs/poolside$poolside;->poolside()Landroidx/browser/customtabs/poolside;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/browser/customtabs/poolside;->dispirit()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->ceilometer:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->deprecate:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v1, p0, Landroidx/browser/customtabs/centurion$poolside;->deprecate:Landroid/util/SparseArray;

    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 14
    iget-object v1, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    :cond_4
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    iget v1, p0, Landroidx/browser/customtabs/centurion$poolside;->homme:I

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    new-instance v0, Landroidx/browser/customtabs/centurion;

    iget-object v1, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/browser/customtabs/centurion$poolside;->centurion:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Landroidx/browser/customtabs/centurion;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public cryotherapy(I)Landroidx/browser/customtabs/centurion$poolside;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->dispirit:Landroidx/browser/customtabs/poolside$poolside;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/poolside$poolside;->stylolite(I)Landroidx/browser/customtabs/poolside$poolside;

    return-object p0
.end method

.method public deprecate(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/centurion$poolside;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/browser/customtabs/centurion$poolside;->ceilometer(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Landroidx/browser/customtabs/centurion$poolside;

    move-result-object p1

    return-object p1
.end method

.method public disaffected(I)Landroidx/browser/customtabs/centurion$poolside;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->dispirit:Landroidx/browser/customtabs/poolside$poolside;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/poolside$poolside;->centurion(I)Landroidx/browser/customtabs/poolside$poolside;

    return-object p0
.end method

.method public dismission(Landroidx/browser/customtabs/ceilometer;)Landroidx/browser/customtabs/centurion$poolside;
    .locals 2
    .param p1    # Landroidx/browser/customtabs/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/browser/customtabs/ceilometer;->tori()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    invoke-virtual {p1}, Landroidx/browser/customtabs/ceilometer;->centurion()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/browser/customtabs/ceilometer;->deprecate()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/browser/customtabs/centurion$poolside;->decadent(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    return-object p0
.end method

.method public dispirit(Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/centurion$poolside;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->stylolite:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->stylolite:Ljava/util/ArrayList;

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p0, Landroidx/browser/customtabs/centurion$poolside;->stylolite:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ecad(Z)Landroidx/browser/customtabs/centurion$poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/centurion$poolside;->teltag(I)Landroidx/browser/customtabs/centurion$poolside;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/centurion$poolside;->teltag(I)Landroidx/browser/customtabs/centurion$poolside;

    :goto_0
    return-object p0
.end method

.method public expiry(Landroid/content/Context;II)Landroidx/browser/customtabs/centurion$poolside;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/poolside;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/poolside;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/core/app/tori;->centurion(Landroid/content/Context;II)Landroidx/core/app/tori;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/core/app/tori;->ecad()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    const-string p3, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public flocky(Z)Landroidx/browser/customtabs/centurion$poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/browser/customtabs/centurion$poolside;->vidar:Z

    return-object p0
.end method

.method public fruitive(Z)Landroidx/browser/customtabs/centurion$poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public fuzzball(Landroidx/browser/customtabs/poolside;)Landroidx/browser/customtabs/centurion$poolside;
    .locals 0
    .param p1    # Landroidx/browser/customtabs/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/browser/customtabs/poolside;->dispirit()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/customtabs/centurion$poolside;->ceilometer:Landroid/os/Bundle;

    return-object p0
.end method

.method public homme(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/centurion$poolside;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public jesselton(I)Landroidx/browser/customtabs/centurion$poolside;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->dispirit:Landroidx/browser/customtabs/poolside$poolside;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/poolside$poolside;->tori(I)Landroidx/browser/customtabs/poolside$poolside;

    return-object p0
.end method

.method public metempirics(Z)Landroidx/browser/customtabs/centurion$poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public oxyphil(Landroidx/browser/customtabs/ceilometer$dispirit;)Landroidx/browser/customtabs/centurion$poolside;
    .locals 1
    .param p1    # Landroidx/browser/customtabs/ceilometer$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/browser/customtabs/ceilometer$dispirit;->dispirit()Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/browser/customtabs/centurion$poolside;->decadent(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    return-object p0
.end method

.method public phagocyte(I)Landroidx/browser/customtabs/centurion$poolside;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->dispirit:Landroidx/browser/customtabs/poolside$poolside;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/poolside$poolside;->dispirit(I)Landroidx/browser/customtabs/poolside$poolside;

    return-object p0
.end method

.method public poolside()Landroidx/browser/customtabs/centurion$poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/centurion$poolside;->teltag(I)Landroidx/browser/customtabs/centurion$poolside;

    return-object p0
.end method

.method public rabi(Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)Landroidx/browser/customtabs/centurion$poolside;
    .locals 2
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2
    iget-object p1, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public stylolite(ILandroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/centurion$poolside;
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->tori:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->tori:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->tori:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.customaction.ID"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.customtabs.customaction.ICON"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    iget-object p1, p0, Landroidx/browser/customtabs/centurion$poolside;->tori:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Exceeded maximum toolbar item count of 5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public teltag(I)Landroidx/browser/customtabs/centurion$poolside;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ltz p1, :cond_2

    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    .line 1
    iput p1, p0, Landroidx/browser/customtabs/centurion$poolside;->homme:I

    const/4 v1, 0x1

    const-string v2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_0
    return-object p0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for the shareState argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tori()Landroidx/browser/customtabs/centurion$poolside;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public vidar(I)Landroidx/browser/customtabs/centurion$poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->poolside:Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for the colorScheme argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public wary(ILandroidx/browser/customtabs/poolside;)Landroidx/browser/customtabs/centurion$poolside;
    .locals 2
    .param p2    # Landroidx/browser/customtabs/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->deprecate:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->deprecate:Landroid/util/SparseArray;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/centurion$poolside;->deprecate:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroidx/browser/customtabs/poolside;->dispirit()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid colorScheme: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public whydah(Landroid/content/Context;II)Landroidx/browser/customtabs/centurion$poolside;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/poolside;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/poolside;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/core/app/tori;->centurion(Landroid/content/Context;II)Landroidx/core/app/tori;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/core/app/tori;->ecad()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/customtabs/centurion$poolside;->centurion:Landroid/os/Bundle;

    return-object p0
.end method
