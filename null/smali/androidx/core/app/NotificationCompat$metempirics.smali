.class public final Landroidx/core/app/NotificationCompat$metempirics;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroidx/core/app/NotificationCompat$disaffected;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "metempirics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$metempirics$poolside;,
        Landroidx/core/app/NotificationCompat$metempirics$dispirit;,
        Landroidx/core/app/NotificationCompat$metempirics$stylolite;,
        Landroidx/core/app/NotificationCompat$metempirics$centurion;
    }
.end annotation


# static fields
.field private static final abstersion:I = 0x50

.field private static final ambury:Ljava/lang/String; = "pages"

.field private static final bathing:I = 0x1

.field private static final canaliform:Ljava/lang/String; = "contentIcon"

.field private static final credulity:Ljava/lang/String; = "customContentHeight"

.field public static final cryotherapy:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final decadent:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final disaffected:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final discoverture:I = 0x1

.field public static final dismission:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final dromedary:I = 0x800005

.field private static final duskily:Ljava/lang/String; = "dismissalId"

.field private static final esbat:Ljava/lang/String; = "gravity"

.field public static final fruitive:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final gypper:I = 0x4

.field private static final herbartianism:Ljava/lang/String; = "bridgeTag"

.field private static final japura:Ljava/lang/String; = "hintScreenTimeout"

.field private static final jesselton:Ljava/lang/String; = "actions"

.field private static final metempirics:Ljava/lang/String; = "flags"

.field private static final namer:Ljava/lang/String; = "customSizePreset"

.field private static final nutant:I = 0x2

.field private static final orthograph:Ljava/lang/String; = "displayIntent"

.field public static final oxyphil:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final pavin:Ljava/lang/String; = "contentIconGravity"

.field public static final phagocyte:I = -0x1

.field private static final proletary:I = 0x10

.field private static final prostacyclin:Ljava/lang/String; = "contentActionIndex"

.field public static final rabi:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final scotomization:Ljava/lang/String; = "background"

.field private static final spica:I = 0x40

.field public static final teltag:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final uppiled:I = 0x8

.field private static final whydah:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final yesterdayness:I = 0x20


# instance fields
.field private ceilometer:I

.field private centurion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private deprecate:I

.field private dispirit:I

.field private ecad:I

.field private expiry:Ljava/lang/String;

.field private flocky:Ljava/lang/String;

.field private fuzzball:I

.field private homme:I

.field private poolside:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private stylolite:Landroid/app/PendingIntent;

.field private tori:Landroid/graphics/Bitmap;

.field private vidar:I

.field private wary:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->poolside:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->dispirit:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->centurion:Ljava/util/ArrayList;

    const v0, 0x800005

    .line 5
    iput v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->ceilometer:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->homme:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->vidar:I

    const/16 v0, 0x50

    .line 8
    iput v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->fuzzball:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 12
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->poolside:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->dispirit:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->centurion:Ljava/util/ArrayList;

    const v1, 0x800005

    .line 13
    iput v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->ceilometer:I

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Landroidx/core/app/NotificationCompat$metempirics;->homme:I

    const/4 v3, 0x0

    .line 15
    iput v3, p0, Landroidx/core/app/NotificationCompat$metempirics;->vidar:I

    const/16 v4, 0x50

    .line 16
    iput v4, p0, Landroidx/core/app/NotificationCompat$metempirics;->fuzzball:I

    .line 17
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v5, "android.wearable.EXTENSIONS"

    .line 18
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    const-string v5, "actions"

    .line 19
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 20
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_4

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v8, v6, [Landroidx/core/app/NotificationCompat$dispirit;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_3

    .line 22
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x14

    if-lt v10, v11, :cond_1

    .line 23
    invoke-static {v5, v9}, Landroidx/core/app/NotificationCompat$metempirics$poolside;->tori(Ljava/util/ArrayList;I)Landroidx/core/app/NotificationCompat$dispirit;

    move-result-object v10

    aput-object v10, v8, v9

    goto :goto_2

    :cond_1
    if-lt v10, v7, :cond_2

    .line 24
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    .line 25
    invoke-static {v10}, Landroidx/core/app/teltag;->ceilometer(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$dispirit;

    move-result-object v10

    aput-object v10, v8, v9

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 26
    :cond_3
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$metempirics;->poolside:Ljava/util/ArrayList;

    invoke-static {v5, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_4
    const-string v5, "flags"

    .line 27
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->dispirit:I

    const-string v0, "displayIntent"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->stylolite:Landroid/app/PendingIntent;

    const-string v0, "pages"

    .line 29
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat;->getNotificationArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$metempirics;->centurion:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "background"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->tori:Landroid/graphics/Bitmap;

    const-string v0, "contentIcon"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->deprecate:I

    const-string v0, "contentIconGravity"

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->ceilometer:I

    const-string v0, "contentActionIndex"

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->homme:I

    const-string v0, "customSizePreset"

    .line 35
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->vidar:I

    const-string v0, "customContentHeight"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->wary:I

    const-string v0, "gravity"

    .line 37
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->fuzzball:I

    const-string v0, "hintScreenTimeout"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->ecad:I

    const-string v0, "dismissalId"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->expiry:Ljava/lang/String;

    const-string v0, "bridgeTag"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$metempirics;->flocky:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private nutant(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Landroidx/core/app/NotificationCompat$metempirics;->dispirit:I

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/NotificationCompat$metempirics;->dispirit:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Landroidx/core/app/NotificationCompat$metempirics;->dispirit:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/NotificationCompat$metempirics;->dispirit:I

    :goto_0
    return-void
.end method

.method private static vidar(Landroidx/core/app/NotificationCompat$dispirit;)Landroid/app/Notification$Action;
    .locals 6
    .annotation build Landroidx/annotation/dromedary;
        value = 0x14
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->deprecate()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->prostacyclin()Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->wary()Ljava/lang/CharSequence;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->poolside()Landroid/app/PendingIntent;

    move-result-object v4

    .line 5
    invoke-static {v2, v3, v4}, Landroidx/core/app/NotificationCompat$metempirics$dispirit;->poolside(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v2

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->deprecate()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->fruitive()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 8
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->dismission()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->wary()Ljava/lang/CharSequence;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->poolside()Landroid/app/PendingIntent;

    move-result-object v4

    .line 11
    invoke-static {v2, v3, v4}, Landroidx/core/app/NotificationCompat$metempirics$poolside;->centurion(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v2

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->centurion()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    new-instance v3, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->centurion()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_3

    .line 14
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    :goto_3
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->dispirit()Z

    move-result v4

    const-string v5, "android.support.allowGeneratedReplies"

    .line 16
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v4, 0x18

    if-lt v0, v4, :cond_4

    .line 17
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->dispirit()Z

    move-result v4

    .line 18
    invoke-static {v2, v4}, Landroidx/core/app/NotificationCompat$metempirics$stylolite;->poolside(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_4
    const/16 v4, 0x1f

    if-lt v0, v4, :cond_5

    .line 19
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->fuzzball()Z

    move-result v0

    .line 20
    invoke-static {v2, v0}, Landroidx/core/app/NotificationCompat$metempirics$centurion;->poolside(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 21
    :cond_5
    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$metempirics$poolside;->poolside(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 22
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->ceilometer()[Landroidx/core/app/scotomization;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 23
    invoke-static {p0}, Landroidx/core/app/scotomization;->centurion([Landroidx/core/app/scotomization;)[Landroid/app/RemoteInput;

    move-result-object p0

    .line 24
    array-length v0, p0

    :goto_4
    if-ge v1, v0, :cond_6

    aget-object v3, p0, v1

    .line 25
    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$metempirics$poolside;->dispirit(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 26
    :cond_6
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$metempirics$poolside;->stylolite(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstersion(Z)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$metempirics;->nutant(IZ)V

    return-object p0
.end method

.method public ambury()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->centurion:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bathing(I)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$metempirics;->ecad:I

    return-object p0
.end method

.method public canaliform(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$metempirics;->tori:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public ceilometer()Landroidx/core/app/NotificationCompat$metempirics;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->centurion:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public centurion(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 1
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->centurion:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$metempirics;->homme()Landroidx/core/app/NotificationCompat$metempirics;

    move-result-object v0

    return-object v0
.end method

.method public credulity(I)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$metempirics;->ceilometer:I

    return-object p0
.end method

.method public cryotherapy()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->dispirit:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public decadent()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->fuzzball:I

    return v0
.end method

.method public deprecate()Landroidx/core/app/NotificationCompat$metempirics;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public disaffected()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->vidar:I

    return v0
.end method

.method public discoverture(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$metempirics;->stylolite:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public dismission()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->stylolite:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public dispirit(Landroidx/core/app/NotificationCompat$dispirit;)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public dromedary(Z)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$metempirics;->nutant(IZ)V

    return-object p0
.end method

.method public duskily(I)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$metempirics;->vidar:I

    return-object p0
.end method

.method public ecad()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->flocky:Ljava/lang/String;

    return-object v0
.end method

.method public esbat(Z)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$metempirics;->nutant(IZ)V

    return-object p0
.end method

.method public expiry()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->homme:I

    return v0
.end method

.method public flocky()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->deprecate:I

    return v0
.end method

.method public fruitive()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->dispirit:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fuzzball()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->tori:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public gypper(I)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$metempirics;->fuzzball:I

    return-object p0
.end method

.method public herbartianism(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$metempirics;->expiry:Ljava/lang/String;

    return-object p0
.end method

.method public homme()Landroidx/core/app/NotificationCompat$metempirics;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$metempirics;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$metempirics;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$metempirics;->poolside:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$metempirics;->poolside:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->dispirit:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$metempirics;->dispirit:I

    .line 4
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->stylolite:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$metempirics;->stylolite:Landroid/app/PendingIntent;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$metempirics;->centurion:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$metempirics;->centurion:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->tori:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$metempirics;->tori:Landroid/graphics/Bitmap;

    .line 7
    iget v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->deprecate:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$metempirics;->deprecate:I

    .line 8
    iget v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->ceilometer:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$metempirics;->ceilometer:I

    .line 9
    iget v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->homme:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$metempirics;->homme:I

    .line 10
    iget v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->vidar:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$metempirics;->vidar:I

    .line 11
    iget v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->wary:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$metempirics;->wary:I

    .line 12
    iget v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->fuzzball:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$metempirics;->fuzzball:I

    .line 13
    iget v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->ecad:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$metempirics;->ecad:I

    .line 14
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->expiry:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$metempirics;->expiry:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->flocky:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$metempirics;->flocky:Ljava/lang/String;

    return-object v0
.end method

.method public japura(I)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$metempirics;->wary:I

    return-object p0
.end method

.method public jesselton()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->dispirit:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public metempirics()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->ecad:I

    return v0
.end method

.method public namer(I)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$metempirics;->deprecate:I

    return-object p0
.end method

.method public orthograph()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->dispirit:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oxyphil()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->wary:I

    return v0
.end method

.method public pavin(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$metempirics;->flocky:Ljava/lang/String;

    return-object p0
.end method

.method public phagocyte()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->ceilometer:I

    return v0
.end method

.method public poolside(Landroidx/core/app/NotificationCompat$flocky;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 8
    .param p1    # Landroidx/core/app/NotificationCompat$flocky;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "actions"

    const/16 v3, 0x10

    if-lt v1, v3, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/core/app/NotificationCompat$metempirics;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$metempirics;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$dispirit;

    .line 6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v6, v7, :cond_1

    .line 7
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$metempirics;->vidar(Landroidx/core/app/NotificationCompat$dispirit;)Landroid/app/Notification$Action;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-lt v6, v3, :cond_0

    .line 9
    invoke-static {v5}, Landroidx/core/app/teltag;->wary(Landroidx/core/app/NotificationCompat$dispirit;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    :cond_4
    :goto_1
    iget v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->dispirit:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const-string v2, "flags"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :cond_5
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->stylolite:Landroid/app/PendingIntent;

    if-eqz v1, :cond_6

    const-string v2, "displayIntent"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    :cond_6
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->centurion:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->centurion:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/app/Notification;

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "pages"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 20
    :cond_7
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->tori:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    const-string v2, "background"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    :cond_8
    iget v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->deprecate:I

    if-eqz v1, :cond_9

    const-string v2, "contentIcon"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_9
    iget v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->ceilometer:I

    const v2, 0x800005

    if-eq v1, v2, :cond_a

    const-string v2, "contentIconGravity"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :cond_a
    iget v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->homme:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    const-string v2, "contentActionIndex"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    :cond_b
    iget v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->vidar:I

    if-eqz v1, :cond_c

    const-string v2, "customSizePreset"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    :cond_c
    iget v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->wary:I

    if-eqz v1, :cond_d

    const-string v2, "customContentHeight"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_d
    iget v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->fuzzball:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_e

    const-string v2, "gravity"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    :cond_e
    iget v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->ecad:I

    if-eqz v1, :cond_f

    const-string v2, "hintScreenTimeout"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :cond_f
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->expiry:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v2, "dismissalId"

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_10
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$metempirics;->flocky:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v2, "bridgeTag"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_11
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$flocky;->dismission()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public proletary(Z)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$metempirics;->nutant(IZ)V

    return-object p0
.end method

.method public prostacyclin(I)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$metempirics;->homme:I

    return-object p0
.end method

.method public rabi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public scotomization()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->dispirit:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public spica(Z)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$metempirics;->nutant(IZ)V

    return-object p0
.end method

.method public stylolite(Ljava/util/List;)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 1
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
            "Landroidx/core/app/NotificationCompat$dispirit;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$metempirics;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public teltag()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->dispirit:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tori(Ljava/util/List;)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 1
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
            "Landroid/app/Notification;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$metempirics;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->centurion:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public uppiled(Z)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$metempirics;->nutant(IZ)V

    return-object p0
.end method

.method public wary()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$dispirit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->poolside:Ljava/util/ArrayList;

    return-object v0
.end method

.method public whydah()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$metempirics;->dispirit:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public yesterdayness(Z)Landroidx/core/app/NotificationCompat$metempirics;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x40

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$metempirics;->nutant(IZ)V

    return-object p0
.end method
