.class public final Lcom/google/firebase/messaging/centurion;
.super Ljava/lang/Object;
.source "CommonNotificationBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/centurion$poolside;
    }
.end annotation


# static fields
.field private static final ceilometer:Ljava/lang/String; = "com.google.firebase.MESSAGING_EVENT"

.field public static final centurion:Ljava/lang/String; = "fcm_fallback_notification_channel"

.field private static final deprecate:Ljava/lang/String; = "Misc"

.field public static final dispirit:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_icon"

.field private static final homme:I = 0x0

.field public static final poolside:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_color"

.field public static final stylolite:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_channel_id"

.field public static final tori:Ljava/lang/String; = "fcm_fallback_notification_channel_label"

.field private static final vidar:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/centurion;->vidar:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ceilometer()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/centurion;->vidar:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public static centurion(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/japura;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/centurion$poolside;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4
    new-instance v3, Landroidx/core/app/NotificationCompat$flocky;

    invoke-direct {v3, p1, p3}, Landroidx/core/app/NotificationCompat$flocky;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, "gcm.n.title"

    .line 5
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/japura;->flocky(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$flocky;->uppiled(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$flocky;

    :cond_0
    const-string p3, "gcm.n.body"

    .line 8
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/japura;->flocky(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$flocky;->gypper(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$flocky;

    .line 11
    new-instance v4, Landroidx/core/app/NotificationCompat$ecad;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$ecad;-><init>()V

    invoke-virtual {v4, p3}, Landroidx/core/app/NotificationCompat$ecad;->orthograph(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$ecad;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$flocky;->overwhelming(Landroidx/core/app/NotificationCompat$jesselton;)Landroidx/core/app/NotificationCompat$flocky;

    :cond_1
    const-string p3, "gcm.n.icon"

    .line 12
    invoke-virtual {p2, p3}, Lcom/google/firebase/messaging/japura;->cryotherapy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {v2, v1, v0, p3, p4}, Lcom/google/firebase/messaging/centurion;->expiry(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p3

    .line 14
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$flocky;->analcite(I)Landroidx/core/app/NotificationCompat$flocky;

    .line 15
    invoke-static {v0, p2, v1}, Lcom/google/firebase/messaging/centurion;->flocky(Ljava/lang/String;Lcom/google/firebase/messaging/japura;Landroid/content/res/Resources;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$flocky;->evaluative(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$flocky;

    .line 17
    :cond_2
    invoke-static {p0, p2, v0, v2}, Lcom/google/firebase/messaging/centurion;->poolside(Landroid/content/Context;Lcom/google/firebase/messaging/japura;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;

    move-result-object p3

    .line 18
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$flocky;->nutant(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$flocky;

    .line 19
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/centurion;->dispirit(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/japura;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 20
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$flocky;->dromedary(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$flocky;

    :cond_3
    const-string p0, "gcm.n.color"

    .line 21
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/japura;->cryotherapy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p4}, Lcom/google/firebase/messaging/centurion;->homme(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$flocky;->japura(I)Landroidx/core/app/NotificationCompat$flocky;

    :cond_4
    const-string p0, "gcm.n.sticky"

    .line 23
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/japura;->poolside(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    .line 24
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$flocky;->canaliform(Z)Landroidx/core/app/NotificationCompat$flocky;

    const-string p0, "gcm.n.local_only"

    .line 25
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/japura;->poolside(Ljava/lang/String;)Z

    move-result p0

    .line 26
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$flocky;->pfda(Z)Landroidx/core/app/NotificationCompat$flocky;

    const-string p0, "gcm.n.ticker"

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/japura;->cryotherapy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 28
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$flocky;->ectostosis(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$flocky;

    .line 29
    :cond_5
    invoke-virtual {p2}, Lcom/google/firebase/messaging/japura;->expiry()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$flocky;->heroise(I)Landroidx/core/app/NotificationCompat$flocky;

    .line 31
    :cond_6
    invoke-virtual {p2}, Lcom/google/firebase/messaging/japura;->disaffected()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$flocky;->manful(I)Landroidx/core/app/NotificationCompat$flocky;

    .line 33
    :cond_7
    invoke-virtual {p2}, Lcom/google/firebase/messaging/japura;->ecad()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$flocky;->clinging(I)Landroidx/core/app/NotificationCompat$flocky;

    :cond_8
    const-string p0, "gcm.n.event_time"

    .line 35
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/japura;->wary(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 36
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$flocky;->diazotype(Z)Landroidx/core/app/NotificationCompat$flocky;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {v3, p3, p4}, Landroidx/core/app/NotificationCompat$flocky;->whiz(J)Landroidx/core/app/NotificationCompat$flocky;

    .line 38
    :cond_9
    invoke-virtual {p2}, Lcom/google/firebase/messaging/japura;->oxyphil()[J

    move-result-object p0

    if-eqz p0, :cond_a

    .line 39
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$flocky;->disaggregation([J)Landroidx/core/app/NotificationCompat$flocky;

    .line 40
    :cond_a
    invoke-virtual {p2}, Lcom/google/firebase/messaging/japura;->tori()[I

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_b

    .line 41
    aget p4, p0, p3

    aget p1, p0, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    invoke-virtual {v3, p4, p1, p0}, Landroidx/core/app/NotificationCompat$flocky;->diamondoid(III)Landroidx/core/app/NotificationCompat$flocky;

    .line 42
    :cond_b
    invoke-static {p2}, Lcom/google/firebase/messaging/centurion;->vidar(Lcom/google/firebase/messaging/japura;)I

    move-result p0

    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$flocky;->bathing(I)Landroidx/core/app/NotificationCompat$flocky;

    .line 43
    new-instance p0, Lcom/google/firebase/messaging/centurion$poolside;

    invoke-static {p2}, Lcom/google/firebase/messaging/centurion;->phagocyte(Lcom/google/firebase/messaging/japura;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1, p3}, Lcom/google/firebase/messaging/centurion$poolside;-><init>(Landroidx/core/app/NotificationCompat$flocky;Ljava/lang/String;I)V

    return-object p0
.end method

.method private static cryotherapy(Landroid/content/res/Resources;I)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_1
    return v1

    .line 5
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t find resource "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", treating it as an invalid icon"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2
.end method

.method private static deprecate(Ljava/lang/String;Lcom/google/firebase/messaging/japura;Landroid/content/pm/PackageManager;)Landroid/content/Intent;
    .locals 2

    const-string v0, "gcm.n.click_action"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/japura;->cryotherapy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/japura;->deprecate()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    .line 10
    :cond_1
    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static dispirit(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/japura;)Landroid/app/PendingIntent;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/firebase/messaging/centurion;->oxyphil(Lcom/google/firebase/messaging/japura;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/messaging/japura;->metempirics()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/centurion;->stylolite(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static ecad(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    or-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method private static expiry(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "drawable"

    .line 2
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/centurion;->cryotherapy(Landroid/content/res/Resources;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v0, "mipmap"

    .line 4
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/centurion;->cryotherapy(Landroid/content/res/Resources;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Icon resource "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not found. Notification will use default icon."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p3, "com.google.firebase.messaging.default_notification_icon"

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p4, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    invoke-static {p1, p3}, Lcom/google/firebase/messaging/centurion;->cryotherapy(Landroid/content/res/Resources;I)Z

    move-result p4

    if-nez p4, :cond_4

    .line 9
    :cond_3
    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p3, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Couldn\'t get own application info: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 11
    invoke-static {p1, p3}, Lcom/google/firebase/messaging/centurion;->cryotherapy(Landroid/content/res/Resources;I)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const p3, 0x1080093

    :cond_6
    return p3
.end method

.method private static flocky(Ljava/lang/String;Lcom/google/firebase/messaging/japura;Landroid/content/res/Resources;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/japura;->phagocyte()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "default"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "raw"

    .line 4
    invoke-virtual {p2, p1, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.resource://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/raw/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x2

    .line 6
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static fuzzball(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v1, :cond_1

    return-object v2

    .line 4
    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object p1

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification Channel requested ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-eqz p2, :cond_4

    return-object p1

    :cond_4
    const-string p1, "fcm_fallback_notification_channel"

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-nez p2, :cond_6

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fcm_fallback_notification_channel_label"

    const-string v3, "string"

    .line 14
    invoke-virtual {p2, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_5

    const-string p0, "Misc"

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    :goto_0
    new-instance p2, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    invoke-direct {p2, p1, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_6
    return-object p1

    :catch_0
    return-object v2
.end method

.method private static homme(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Color is invalid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Notification will use default color."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p1, 0x0

    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :try_start_1
    invoke-static {p0, p1}, Landroidx/core/content/centurion;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_2
    return-object v1
.end method

.method static oxyphil(Lcom/google/firebase/messaging/japura;)Z
    .locals 1
    .param p0    # Lcom/google/firebase/messaging/japura;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "google.c.a.e"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/japura;->poolside(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static phagocyte(Lcom/google/firebase/messaging/japura;)Ljava/lang/String;
    .locals 2

    const-string v0, "gcm.n.tag"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/japura;->cryotherapy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FCM-Notification:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static poolside(Landroid/content/Context;Lcom/google/firebase/messaging/japura;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-static {p2, p1, p3}, Lcom/google/firebase/messaging/centurion;->deprecate(Ljava/lang/String;Lcom/google/firebase/messaging/japura;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/high16 p3, 0x4000000

    .line 2
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/japura;->orthograph()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/messaging/centurion;->oxyphil(Lcom/google/firebase/messaging/japura;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/japura;->metempirics()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "gcm.n.analytics_data"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/centurion;->ceilometer()I

    move-result p1

    const/high16 p3, 0x40000000    # 2.0f

    .line 7
    invoke-static {p3}, Lcom/google/firebase/messaging/centurion;->ecad(I)I

    move-result p3

    .line 8
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static stylolite(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/centurion;->ceilometer()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "wrapped_intent"

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    invoke-static {p2}, Lcom/google/firebase/messaging/centurion;->ecad(I)I

    move-result p2

    .line 5
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static tori(Landroid/content/Context;Lcom/google/firebase/messaging/japura;)Lcom/google/firebase/messaging/centurion$poolside;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/centurion;->wary(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/japura;->fuzzball()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/google/firebase/messaging/centurion;->fuzzball(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, p0, p1, v1, v0}, Lcom/google/firebase/messaging/centurion;->centurion(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/japura;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/centurion$poolside;

    move-result-object p0

    return-object p0
.end method

.method private static vidar(Lcom/google/firebase/messaging/japura;)I
    .locals 2

    const-string v0, "gcm.n.default_sound"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/japura;->poolside(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "gcm.n.default_vibrate_timings"

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/japura;->poolside(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    const-string v1, "gcm.n.default_light_settings"

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/japura;->poolside(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    return v0
.end method

.method private static wary(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/16 v0, 0x80

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t get own application info: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method
