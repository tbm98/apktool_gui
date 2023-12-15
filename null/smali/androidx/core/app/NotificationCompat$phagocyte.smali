.class public Landroidx/core/app/NotificationCompat$phagocyte;
.super Landroidx/core/app/NotificationCompat$jesselton;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "phagocyte"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$phagocyte$ceilometer;,
        Landroidx/core/app/NotificationCompat$phagocyte$tori;,
        Landroidx/core/app/NotificationCompat$phagocyte$poolside;,
        Landroidx/core/app/NotificationCompat$phagocyte$centurion;,
        Landroidx/core/app/NotificationCompat$phagocyte$deprecate;,
        Landroidx/core/app/NotificationCompat$phagocyte$stylolite;,
        Landroidx/core/app/NotificationCompat$phagocyte$dispirit;,
        Landroidx/core/app/NotificationCompat$phagocyte$homme;
    }
.end annotation


# static fields
.field public static final cryotherapy:I = 0x0

.field public static final disaffected:I = 0x2

.field private static final dismission:Ljava/lang/String; = "key_action_priority"

.field public static final oxyphil:I = 0x1

.field private static final phagocyte:Ljava/lang/String; = "androidx.core.app.NotificationCompat$CallStyle"

.field public static final rabi:I = 0x3


# instance fields
.field private ceilometer:Landroid/app/PendingIntent;

.field private deprecate:Landroidx/core/app/orthograph;

.field private ecad:Ljava/lang/Integer;

.field private expiry:Landroidx/core/graphics/drawable/IconCompat;

.field private flocky:Ljava/lang/CharSequence;

.field private fuzzball:Ljava/lang/Integer;

.field private homme:Landroid/app/PendingIntent;

.field private tori:I

.field private vidar:Landroid/app/PendingIntent;

.field private wary:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$jesselton;-><init>()V

    return-void
.end method

.method private constructor <init>(ILandroidx/core/app/orthograph;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1
    .param p2    # Landroidx/core/app/orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p5    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$jesselton;-><init>()V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroidx/core/app/orthograph;->deprecate()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput p1, p0, Landroidx/core/app/NotificationCompat$phagocyte;->tori:I

    .line 7
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$phagocyte;->deprecate:Landroidx/core/app/orthograph;

    .line 8
    iput-object p5, p0, Landroidx/core/app/NotificationCompat$phagocyte;->ceilometer:Landroid/app/PendingIntent;

    .line 9
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$phagocyte;->homme:Landroid/app/PendingIntent;

    .line 10
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$phagocyte;->vidar:Landroid/app/PendingIntent;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "person must have a non-empty a name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$flocky;)V
    .locals 0
    .param p1    # Landroidx/core/app/NotificationCompat$flocky;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$jesselton;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$jesselton;->metempirics(Landroidx/core/app/NotificationCompat$flocky;)V

    return-void
.end method

.method public static ambury(Landroidx/core/app/orthograph;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$phagocyte;
    .locals 7
    .param p0    # Landroidx/core/app/orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Landroidx/core/app/NotificationCompat$phagocyte;

    const-string v0, "hangUpIntent is required"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/app/PendingIntent;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$phagocyte;-><init>(ILandroidx/core/app/orthograph;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-object v6
.end method

.method private static canaliform(Landroidx/core/app/NotificationCompat$dispirit;)Landroid/app/Notification$Action;
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
    invoke-static {v2, v3, v4}, Landroidx/core/app/NotificationCompat$phagocyte$centurion;->poolside(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

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
    invoke-static {v2, v3, v4}, Landroidx/core/app/NotificationCompat$phagocyte$dispirit;->tori(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

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
    invoke-static {v2, v4}, Landroidx/core/app/NotificationCompat$phagocyte$tori;->dispirit(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_4
    const/16 v4, 0x1f

    if-lt v0, v4, :cond_5

    .line 19
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->fuzzball()Z

    move-result v0

    .line 20
    invoke-static {v2, v0}, Landroidx/core/app/NotificationCompat$phagocyte$ceilometer;->tori(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 21
    :cond_5
    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$phagocyte$dispirit;->dispirit(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

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
    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$phagocyte$dispirit;->stylolite(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 26
    :cond_6
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$phagocyte$dispirit;->centurion(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method

.method private credulity(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$dispirit;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x14
    .end annotation

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    iget-object p3, p3, Landroidx/core/app/NotificationCompat$flocky;->poolside:Landroid/content/Context;

    invoke-static {p3, p4}, Landroidx/core/content/centurion;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 2
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$flocky;->poolside:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p3, 0x0

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x12

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    new-instance p2, Landroidx/core/app/NotificationCompat$dispirit$poolside;

    iget-object p3, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    iget-object p3, p3, Landroidx/core/app/NotificationCompat$flocky;->poolside:Landroid/content/Context;

    .line 6
    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->oxyphil(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p2, p1, p4, p5}, Landroidx/core/app/NotificationCompat$dispirit$poolside;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 7
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$dispirit$poolside;->stylolite()Landroidx/core/app/NotificationCompat$dispirit;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$dispirit;->centurion()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x1

    const-string p4, "key_action_priority"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method private esbat()Landroidx/core/app/NotificationCompat$dispirit;
    .locals 8
    .annotation build Landroidx/annotation/dromedary;
        value = 0x14
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget v0, Lexpiry/poolside$centurion;->ic_call_answer_video_low:I

    .line 2
    sget v1, Lexpiry/poolside$centurion;->ic_call_answer_low:I

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 4
    sget v0, Lexpiry/poolside$centurion;->ic_call_answer_video:I

    .line 5
    sget v1, Lexpiry/poolside$centurion;->ic_call_answer:I

    .line 6
    :cond_0
    iget-object v7, p0, Landroidx/core/app/NotificationCompat$phagocyte;->ceilometer:Landroid/app/PendingIntent;

    if-nez v7, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 7
    :cond_1
    iget-boolean v2, p0, Landroidx/core/app/NotificationCompat$phagocyte;->wary:Z

    if-eqz v2, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 8
    sget v0, Lexpiry/poolside$homme;->call_notification_answer_video_action:I

    goto :goto_1

    .line 9
    :cond_3
    sget v0, Lexpiry/poolside$homme;->call_notification_answer_action:I

    :goto_1
    move v4, v0

    iget-object v5, p0, Landroidx/core/app/NotificationCompat$phagocyte;->fuzzball:Ljava/lang/Integer;

    sget v6, Lexpiry/poolside$dispirit;->call_notification_answer_color:I

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v7}, Landroidx/core/app/NotificationCompat$phagocyte;->credulity(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$dispirit;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private japura()Landroidx/core/app/NotificationCompat$dispirit;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x14
    .end annotation

    .line 1
    sget v0, Lexpiry/poolside$centurion;->ic_call_decline_low:I

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    sget v0, Lexpiry/poolside$centurion;->ic_call_decline:I

    :cond_0
    move v2, v0

    .line 4
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$phagocyte;->homme:Landroid/app/PendingIntent;

    if-nez v6, :cond_1

    .line 5
    sget v3, Lexpiry/poolside$homme;->call_notification_hang_up_action:I

    iget-object v4, p0, Landroidx/core/app/NotificationCompat$phagocyte;->ecad:Ljava/lang/Integer;

    sget v5, Lexpiry/poolside$dispirit;->call_notification_decline_color:I

    iget-object v6, p0, Landroidx/core/app/NotificationCompat$phagocyte;->vidar:Landroid/app/PendingIntent;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/core/app/NotificationCompat$phagocyte;->credulity(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$dispirit;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget v3, Lexpiry/poolside$homme;->call_notification_decline_action:I

    iget-object v4, p0, Landroidx/core/app/NotificationCompat$phagocyte;->ecad:Ljava/lang/Integer;

    sget v5, Lexpiry/poolside$dispirit;->call_notification_decline_color:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/core/app/NotificationCompat$phagocyte;->credulity(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$dispirit;

    move-result-object v0

    return-object v0
.end method

.method private namer(Landroidx/core/app/NotificationCompat$dispirit;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$dispirit;->centurion()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_action_priority"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static orthograph(Landroidx/core/app/orthograph;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$phagocyte;
    .locals 7
    .param p0    # Landroidx/core/app/orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
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
    new-instance v6, Landroidx/core/app/NotificationCompat$phagocyte;

    const-string v0, "declineIntent is required"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/app/PendingIntent;

    const-string p1, "answerIntent is required"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$phagocyte;-><init>(ILandroidx/core/app/orthograph;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-object v6
.end method

.method private prostacyclin()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->tori:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$flocky;->poolside:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lexpiry/poolside$homme;->call_notification_screening_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$flocky;->poolside:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lexpiry/poolside$homme;->call_notification_ongoing_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$flocky;->poolside:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lexpiry/poolside$homme;->call_notification_incoming_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static scotomization(Landroidx/core/app/orthograph;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$phagocyte;
    .locals 7
    .param p0    # Landroidx/core/app/orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
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
    new-instance v6, Landroidx/core/app/NotificationCompat$phagocyte;

    const-string v0, "hangUpIntent is required"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/app/PendingIntent;

    const-string p1, "answerIntent is required"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/app/PendingIntent;

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$phagocyte;-><init>(ILandroidx/core/app/orthograph;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-object v6
.end method


# virtual methods
.method public disaffected()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public discoverture(Z)Landroidx/core/app/NotificationCompat$phagocyte;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$phagocyte;->wary:Z

    return-object p0
.end method

.method protected dismission()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    return-object v0
.end method

.method public dispirit(Landroidx/core/app/oxyphil;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_7

    .line 2
    iget v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->tori:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string v0, "NotifCompat"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized call type in CallStyle: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/core/app/NotificationCompat$phagocyte;->tori:I

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->deprecate:Landroidx/core/app/orthograph;

    invoke-virtual {v0}, Landroidx/core/app/orthograph;->fuzzball()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$phagocyte;->vidar:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$phagocyte;->ceilometer:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$phagocyte$ceilometer;->stylolite(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->deprecate:Landroidx/core/app/orthograph;

    invoke-virtual {v0}, Landroidx/core/app/orthograph;->fuzzball()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$phagocyte;->vidar:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$phagocyte$ceilometer;->dispirit(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->deprecate:Landroidx/core/app/orthograph;

    invoke-virtual {v0}, Landroidx/core/app/orthograph;->fuzzball()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$phagocyte;->homme:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$phagocyte;->ceilometer:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$phagocyte$ceilometer;->poolside(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_10

    .line 9
    invoke-interface {p1}, Landroidx/core/app/oxyphil;->poolside()Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$phagocyte$tori;->poolside(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 10
    invoke-interface {p1}, Landroidx/core/app/oxyphil;->poolside()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$phagocyte$poolside;->poolside(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 11
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$phagocyte;->fuzzball:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$phagocyte$ceilometer;->centurion(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 13
    :cond_4
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$phagocyte;->ecad:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$phagocyte$ceilometer;->deprecate(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 15
    :cond_5
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$phagocyte;->flocky:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$phagocyte$ceilometer;->vidar(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 16
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$phagocyte;->expiry:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_6

    .line 17
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$flocky;->poolside:Landroid/content/Context;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->namer(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$phagocyte$ceilometer;->homme(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 20
    :cond_6
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$phagocyte;->wary:Z

    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$phagocyte$ceilometer;->ceilometer(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    goto/16 :goto_4

    .line 21
    :cond_7
    invoke-interface {p1}, Landroidx/core/app/oxyphil;->poolside()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 22
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$phagocyte;->deprecate:Landroidx/core/app/orthograph;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/core/app/orthograph;->deprecate()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v2, v1

    .line 23
    :goto_1
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 24
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    iget-object v2, v2, Landroidx/core/app/NotificationCompat$flocky;->pavin:Landroid/os/Bundle;

    if-eqz v2, :cond_9

    const-string v3, "android.text"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$flocky;->pavin:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    .line 26
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$phagocyte;->prostacyclin()Ljava/lang/String;

    move-result-object v1

    .line 27
    :cond_a
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 28
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$phagocyte;->deprecate:Landroidx/core/app/orthograph;

    const/16 v2, 0x15

    if-eqz v1, :cond_d

    const/16 v3, 0x17

    if-lt v0, v3, :cond_b

    .line 29
    invoke-virtual {v1}, Landroidx/core/app/orthograph;->centurion()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 30
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$phagocyte;->deprecate:Landroidx/core/app/orthograph;

    .line 31
    invoke-virtual {v1}, Landroidx/core/app/orthograph;->centurion()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v3, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    iget-object v3, v3, Landroidx/core/app/NotificationCompat$flocky;->poolside:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroidx/core/graphics/drawable/IconCompat;->namer(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Landroidx/core/app/NotificationCompat$phagocyte$centurion;->dispirit(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    :cond_b
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_c

    .line 33
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$phagocyte;->deprecate:Landroidx/core/app/orthograph;

    invoke-virtual {v1}, Landroidx/core/app/orthograph;->fuzzball()Landroid/app/Person;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/app/NotificationCompat$phagocyte$deprecate;->poolside(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_c
    if-lt v0, v2, :cond_d

    .line 34
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$phagocyte;->deprecate:Landroidx/core/app/orthograph;

    invoke-virtual {v1}, Landroidx/core/app/orthograph;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/app/NotificationCompat$phagocyte$stylolite;->poolside(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_d
    :goto_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_f

    .line 35
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$phagocyte;->pavin()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x18

    if-lt v0, v3, :cond_e

    .line 36
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$phagocyte$tori;->poolside(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 37
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$dispirit;

    .line 38
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$phagocyte;->canaliform(Landroidx/core/app/NotificationCompat$dispirit;)Landroid/app/Notification$Action;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/app/NotificationCompat$phagocyte$dispirit;->poolside(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_3

    .line 39
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_10

    const-string v0, "call"

    .line 40
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$phagocyte$stylolite;->dispirit(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_10
    :goto_4
    return-void
.end method

.method public duskily(I)Landroidx/core/app/NotificationCompat$phagocyte;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$phagocyte;->fuzzball:Ljava/lang/Integer;

    return-object p0
.end method

.method public gypper(Landroid/graphics/drawable/Icon;)Landroidx/core/app/NotificationCompat$phagocyte;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->ceilometer(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$phagocyte;->expiry:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public herbartianism(I)Landroidx/core/app/NotificationCompat$phagocyte;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$phagocyte;->ecad:Ljava/lang/Integer;

    return-object p0
.end method

.method protected jesselton(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$jesselton;->jesselton(Landroid/os/Bundle;)V

    const-string v0, "android.callType"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->tori:I

    const-string v0, "android.callIsVideo"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->wary:Z

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const-string v1, "android.callPerson"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/Person;

    .line 7
    invoke-static {v1}, Landroidx/core/app/orthograph;->poolside(Landroid/app/Person;)Landroidx/core/app/orthograph;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/NotificationCompat$phagocyte;->deprecate:Landroidx/core/app/orthograph;

    goto :goto_0

    :cond_0
    const-string v1, "android.callPersonCompat"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/orthograph;->dispirit(Landroid/os/Bundle;)Landroidx/core/app/orthograph;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/NotificationCompat$phagocyte;->deprecate:Landroidx/core/app/orthograph;

    :cond_1
    :goto_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const-string v0, "android.verificationIcon"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->ceilometer(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->expiry:Landroidx/core/graphics/drawable/IconCompat;

    goto :goto_1

    :cond_2
    const-string v0, "android.verificationIconCompat"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->tori(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->expiry:Landroidx/core/graphics/drawable/IconCompat;

    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->flocky:Ljava/lang/CharSequence;

    const-string v0, "android.answerIntent"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->ceilometer:Landroid/app/PendingIntent;

    const-string v0, "android.declineIntent"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->homme:Landroid/app/PendingIntent;

    const-string v0, "android.hangUpIntent"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->vidar:Landroid/app/PendingIntent;

    const-string v0, "android.answerColor"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->fuzzball:Ljava/lang/Integer;

    const-string v0, "android.declineColor"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$phagocyte;->ecad:Ljava/lang/Integer;

    return-void
.end method

.method public nutant(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$phagocyte;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->expiry(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$phagocyte;->expiry:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public pavin()Ljava/util/ArrayList;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x14
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$dispirit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$phagocyte;->japura()Landroidx/core/app/NotificationCompat$dispirit;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$phagocyte;->esbat()Landroidx/core/app/NotificationCompat$dispirit;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 5
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    iget-object v3, v3, Landroidx/core/app/NotificationCompat$flocky;->dispirit:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$dispirit;

    .line 7
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$dispirit;->ecad()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0, v5}, Landroidx/core/app/NotificationCompat$phagocyte;->namer(Landroidx/core/app/NotificationCompat$dispirit;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-le v0, v4, :cond_3

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    if-ne v0, v4, :cond_0

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    if-lt v0, v4, :cond_5

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v2
.end method

.method public poolside(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$jesselton;->poolside(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->tori:I

    const-string v1, "android.callType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->wary:Z

    const-string v1, "android.callIsVideo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->deprecate:Landroidx/core/app/orthograph;

    if-eqz v0, :cond_1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/core/app/orthograph;->fuzzball()Landroid/app/Person;

    move-result-object v0

    const-string v1, "android.callPerson"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/orthograph;->expiry()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.callPersonCompat"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->expiry:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_3

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$flocky;->poolside:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->namer(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const-string v1, "android.verificationIcon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->pavin()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.verificationIconCompat"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->flocky:Ljava/lang/CharSequence;

    const-string v1, "android.verificationText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->ceilometer:Landroid/app/PendingIntent;

    const-string v1, "android.answerIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->homme:Landroid/app/PendingIntent;

    const-string v1, "android.declineIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->vidar:Landroid/app/PendingIntent;

    const-string v1, "android.hangUpIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->fuzzball:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "android.answerColor"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    :cond_4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$phagocyte;->ecad:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "android.declineColor"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public uppiled(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$phagocyte;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$phagocyte;->flocky:Ljava/lang/CharSequence;

    return-object p0
.end method
