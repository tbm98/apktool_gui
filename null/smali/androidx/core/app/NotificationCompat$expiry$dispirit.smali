.class Landroidx/core/app/NotificationCompat$expiry$dispirit;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$expiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dispirit"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dispirit(Landroidx/core/app/NotificationCompat$expiry;)Landroid/app/Notification$BubbleMetadata;
    .locals 3
    .param p0    # Landroidx/core/app/NotificationCompat$expiry;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x1e
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$expiry;->homme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$expiry;->homme()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 5
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$expiry;->ceilometer()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$expiry;->deprecate()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->prostacyclin()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$expiry;->stylolite()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$expiry;->dispirit()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$expiry;->vidar()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 9
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$expiry;->centurion()I

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$expiry;->centurion()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$expiry;->tori()I

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$expiry;->tori()I

    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method

.method static poolside(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$expiry;
    .locals 3
    .param p0    # Landroid/app/Notification$BubbleMetadata;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x1e
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$expiry$stylolite;

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$expiry$stylolite;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroidx/core/app/NotificationCompat$expiry$stylolite;

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->ceilometer(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$expiry$stylolite;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$expiry$stylolite;->dispirit(Z)Landroidx/core/app/NotificationCompat$expiry$stylolite;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$expiry$stylolite;->stylolite(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$expiry$stylolite;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$expiry$stylolite;->vidar(Z)Landroidx/core/app/NotificationCompat$expiry$stylolite;

    .line 9
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$expiry$stylolite;->centurion(I)Landroidx/core/app/NotificationCompat$expiry$stylolite;

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$expiry$stylolite;->tori(I)Landroidx/core/app/NotificationCompat$expiry$stylolite;

    .line 13
    :cond_3
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$expiry$stylolite;->poolside()Landroidx/core/app/NotificationCompat$expiry;

    move-result-object p0

    return-object p0
.end method
