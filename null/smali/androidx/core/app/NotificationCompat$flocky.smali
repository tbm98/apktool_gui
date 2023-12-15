.class public Landroidx/core/app/NotificationCompat$flocky;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "flocky"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$flocky$dispirit;,
        Landroidx/core/app/NotificationCompat$flocky$poolside;,
        Landroidx/core/app/NotificationCompat$flocky$stylolite;
    }
.end annotation


# static fields
.field private static final utilizable:I = 0x1400


# instance fields
.field abstersion:Z

.field ambury:Z

.field bathing:Landroidx/core/app/NotificationCompat$expiry;

.field canaliform:Ljava/lang/String;

.field ceilometer:Landroid/app/PendingIntent;

.field centurion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field credulity:Landroid/app/Notification;

.field cryotherapy:Z

.field danegeld:Ljava/lang/Object;

.field decadent:I

.field deprecate:Ljava/lang/CharSequence;

.field disaffected:Ljava/lang/CharSequence;

.field discoverture:I

.field dismission:[Ljava/lang/CharSequence;

.field public dispirit:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field dromedary:Landroid/app/Notification;

.field duskily:Landroid/widget/RemoteViews;

.field ecad:I

.field esbat:Landroid/widget/RemoteViews;

.field expiry:I

.field flocky:Z

.field fruitive:Z

.field fuzzball:Ljava/lang/CharSequence;

.field gypper:Landroidx/core/content/scotomization;

.field herbartianism:Ljava/lang/String;

.field homme:Landroid/app/PendingIntent;

.field japura:Landroid/widget/RemoteViews;

.field jesselton:Z

.field metempirics:Ljava/lang/String;

.field public mississippian:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field namer:I

.field nutant:Ljava/lang/String;

.field orthograph:Z

.field oxyphil:Landroidx/core/app/NotificationCompat$jesselton;

.field pavin:Landroid/os/Bundle;

.field phagocyte:Z

.field public poolside:Landroid/content/Context;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field proletary:I

.field prostacyclin:I

.field rabi:Ljava/lang/CharSequence;

.field scotomization:Z

.field spica:Z

.field public stylolite:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/orthograph;",
            ">;"
        }
    .end annotation
.end field

.field teltag:I

.field tori:Ljava/lang/CharSequence;

.field uppiled:J

.field vidar:Landroid/widget/RemoteViews;

.field wary:Landroid/graphics/Bitmap;

.field whydah:Ljava/lang/String;

.field yesterdayness:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$flocky;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x13
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getChannelId(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$flocky;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$jesselton;->rabi(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$jesselton;

    move-result-object v0

    .line 4
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getContentTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$flocky;->uppiled(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 5
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getContentText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->gypper(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 6
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getContentInfo(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->discoverture(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 7
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getSubText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->cryogenics(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 8
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getSettingsText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->clergy(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$flocky;->overwhelming(Landroidx/core/app/NotificationCompat$jesselton;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->nutant(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 11
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getGroup(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->esquamate(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 12
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->isGroupSummary(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->wraparound(Z)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 13
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getLocusId(Landroid/app/Notification;)Landroidx/core/content/scotomization;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->pyramid(Landroidx/core/content/scotomization;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    iget-wide v2, p2, Landroid/app/Notification;->when:J

    .line 14
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$flocky;->whiz(J)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 15
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getShowWhen(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->diazotype(Z)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 16
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getUsesChronometer(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->papeete(Z)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getAutoCancel(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->canaliform(Z)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 18
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getOnlyAlertOnce(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->rucus(Z)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 19
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getOngoing(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->vorlage(Z)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 20
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getLocalOnly(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->pfda(Z)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->cingalese(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 22
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getBadgeIconType(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->pavin(I)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 23
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getCategory(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->namer(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 24
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getBubbleMetadata(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$expiry;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->prostacyclin(Landroidx/core/app/NotificationCompat$expiry;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->number:I

    .line 25
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->clinging(I)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->ectostosis(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 27
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->nutant(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 28
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->dromedary(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 29
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getHighPriority(Landroid/app/Notification;)Z

    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$flocky;->utilizable(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v3, p2, Landroid/app/Notification;->audioStreamType:I

    .line 31
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$flocky;->aneroid(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->vibrate:[J

    .line 32
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->disaggregation([J)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->ledARGB:I

    iget v3, p2, Landroid/app/Notification;->ledOnMS:I

    iget v4, p2, Landroid/app/Notification;->ledOffMS:I

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroidx/core/app/NotificationCompat$flocky;->diamondoid(III)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->defaults:I

    .line 34
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->bathing(I)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->priority:I

    .line 35
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->heroise(I)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 36
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getColor(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->japura(I)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 37
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getVisibility(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->manful(I)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 38
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getPublicVersion(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->iil(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 39
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getSortKey(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->initialism(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 40
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getTimeoutAfter(Landroid/app/Notification;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$flocky;->phylloclade(J)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 41
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getShortcutId(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->frisket(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    const-string v2, "android.progressMax"

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.progress"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.progressIndeterminate"

    .line 43
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Landroidx/core/app/NotificationCompat$flocky;->morbidity(IIZ)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 45
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getAllowSystemGeneratedContextualActions(Landroid/app/Notification;)Z

    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$flocky;->scotomization(Z)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->icon:I

    iget v3, p2, Landroid/app/Notification;->iconLevel:I

    .line 47
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$flocky;->seroot(II)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object v1

    .line 48
    invoke-static {p2, v0}, Landroidx/core/app/NotificationCompat$flocky;->decadent(Landroid/app/Notification;Landroidx/core/app/NotificationCompat$jesselton;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$flocky;->stylolite(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$flocky;

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 50
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$flocky$dispirit;->poolside(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->danegeld:Ljava/lang/Object;

    .line 51
    :cond_0
    iget-object v0, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-eqz v2, :cond_1

    .line 52
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 53
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$dispirit$poolside;->deprecate(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$dispirit$poolside;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$dispirit$poolside;->stylolite()Landroidx/core/app/NotificationCompat$dispirit;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/core/app/NotificationCompat$flocky;->dispirit(Landroidx/core/app/NotificationCompat$dispirit;)Landroidx/core/app/NotificationCompat$flocky;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 55
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getInvisibleActions(Landroid/app/Notification;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$dispirit;

    .line 58
    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationCompat$flocky;->tori(Landroidx/core/app/NotificationCompat$dispirit;)Landroidx/core/app/NotificationCompat$flocky;

    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.people"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    array-length v2, v0

    if-eqz v2, :cond_3

    .line 61
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 62
    invoke-virtual {p0, v3}, Landroidx/core/app/NotificationCompat$flocky;->ceilometer(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$flocky;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    .line 64
    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.people.list"

    .line 65
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Person;

    .line 68
    invoke-static {v0}, Landroidx/core/app/orthograph;->poolside(Landroid/app/Person;)Landroidx/core/app/orthograph;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$flocky;->deprecate(Landroidx/core/app/orthograph;)Landroidx/core/app/NotificationCompat$flocky;

    goto :goto_3

    .line 69
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_5

    const-string v0, "android.chronometerCountDown"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$flocky;->esbat(Z)Landroidx/core/app/NotificationCompat$flocky;

    :cond_5
    const/16 v0, 0x1a

    if-lt p2, v0, :cond_6

    const-string p2, "android.colorized"

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$flocky;->duskily(Z)Landroidx/core/app/NotificationCompat$flocky;

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->dispirit:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->stylolite:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->centurion:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$flocky;->flocky:Z

    const/4 v1, 0x0

    .line 80
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$flocky;->orthograph:Z

    .line 81
    iput v1, p0, Landroidx/core/app/NotificationCompat$flocky;->prostacyclin:I

    .line 82
    iput v1, p0, Landroidx/core/app/NotificationCompat$flocky;->namer:I

    .line 83
    iput v1, p0, Landroidx/core/app/NotificationCompat$flocky;->discoverture:I

    .line 84
    iput v1, p0, Landroidx/core/app/NotificationCompat$flocky;->proletary:I

    .line 85
    iput v1, p0, Landroidx/core/app/NotificationCompat$flocky;->yesterdayness:I

    .line 86
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/NotificationCompat$flocky;->dromedary:Landroid/app/Notification;

    .line 87
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->poolside:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$flocky;->herbartianism:Ljava/lang/String;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 90
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->dromedary:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 91
    iput v1, p0, Landroidx/core/app/NotificationCompat$flocky;->expiry:I

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->mississippian:Ljava/util/ArrayList;

    .line 93
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$flocky;->spica:Z

    return-void
.end method

.method private ambury(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->poolside:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lexpiry/poolside$stylolite;->compat_notification_large_icon_max_width:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    sget v2, Lexpiry/poolside$stylolite;->compat_notification_large_icon_max_height:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    .line 10
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 13
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private danegeld(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$flocky;->dromedary:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$flocky;->dromedary:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method private static decadent(Landroid/app/Notification;Landroidx/core/app/NotificationCompat$jesselton;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/NotificationCompat$jesselton;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p0, "android.title"

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.text"

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.infoText"

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.subText"

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.CHANNEL_ID"

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.CHANNEL_GROUP_ID"

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.showWhen"

    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.progress"

    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.progressMax"

    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.progressIndeterminate"

    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.chronometerCountDown"

    .line 13
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.colorized"

    .line 14
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.people.list"

    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.people"

    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.sortKey"

    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.groupKey"

    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.isGroupSummary"

    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.localOnly"

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.actionExtras"

    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.car.EXTENSIONS"

    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "invisible_actions"

    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$jesselton;->ceilometer(Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method

.method private marplot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->oxyphil:Landroidx/core/app/NotificationCompat$jesselton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$jesselton;->disaffected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected static orthograph(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public abstersion(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->pavin:Landroid/os/Bundle;

    return-object p0
.end method

.method public analcite(I)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->dromedary:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public aneroid(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->dromedary:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 4
    invoke-static {}, Landroidx/core/app/NotificationCompat$flocky$poolside;->dispirit()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$flocky$poolside;->stylolite(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 6
    invoke-static {p1, p2}, Landroidx/core/app/NotificationCompat$flocky$poolside;->centurion(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$flocky;->dromedary:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$flocky$poolside;->poolside(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public bathing(I)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->dromedary:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 2
    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public camisade(Z)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$flocky;->abstersion:Z

    return-object p0
.end method

.method public canaliform(Z)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$flocky;->danegeld(IZ)V

    return-object p0
.end method

.method public ceilometer(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->mississippian:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public centurion(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->centurion:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/NotificationCompat$dispirit;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/NotificationCompat$dispirit;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cingalese(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationCompat$flocky;->ambury(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->wary:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public clergy(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$flocky;->orthograph(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->rabi:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public clinging(I)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$flocky;->ecad:I

    return-object p0
.end method

.method public credulity(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->herbartianism:Ljava/lang/String;

    return-object p0
.end method

.method public cryogenics(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$flocky;->orthograph(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->disaffected:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public cryotherapy()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->japura:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public deluge([Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->dismission:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public deprecate(Landroidx/core/app/orthograph;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .param p1    # Landroidx/core/app/orthograph;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->stylolite:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public diamondoid(III)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->dromedary:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 2
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 3
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    .line 5
    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public diazotype(Z)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$flocky;->flocky:Z

    return-object p0
.end method

.method public disaffected()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$flocky;->prostacyclin:I

    return v0
.end method

.method public disaggregation([J)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->dromedary:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public discoverture(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$flocky;->orthograph(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->fuzzball:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public dismission()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->pavin:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->pavin:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->pavin:Landroid/os/Bundle;

    return-object v0
.end method

.method public dispirit(Landroidx/core/app/NotificationCompat$dispirit;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public dromedary(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->dromedary:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public duskily(Z)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$flocky;->ambury:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$flocky;->scotomization:Z

    return-object p0
.end method

.method public ecad()Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$flocky;->japura:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$flocky;->marplot()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->japura:Landroid/widget/RemoteViews;

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Landroidx/core/app/dismission;

    invoke-direct {v1, p0}, Landroidx/core/app/dismission;-><init>(Landroidx/core/app/NotificationCompat$flocky;)V

    .line 5
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$flocky;->oxyphil:Landroidx/core/app/NotificationCompat$jesselton;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$jesselton;->teltag(Landroidx/core/app/oxyphil;)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroidx/core/app/dismission;->stylolite()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->poolside:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$flocky$stylolite;->centurion(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$flocky$stylolite;->poolside(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    iget-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public ectostosis(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->dromedary:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$flocky;->orthograph(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public esbat(Z)Landroidx/core/app/NotificationCompat$flocky;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x18
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$flocky;->cryotherapy:Z

    .line 2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$flocky;->dismission()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.chronometerCountDown"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public esquamate(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->whydah:Ljava/lang/String;

    return-object p0
.end method

.method public evaluative(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->dromedary:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 2
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 4
    invoke-static {}, Landroidx/core/app/NotificationCompat$flocky$poolside;->dispirit()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$flocky$poolside;->stylolite(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$flocky$poolside;->tori(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->dromedary:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$flocky$poolside;->poolside(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public expiry()Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->esbat:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$flocky;->marplot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->esbat:Landroid/widget/RemoteViews;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/core/app/dismission;

    invoke-direct {v0, p0}, Landroidx/core/app/dismission;-><init>(Landroidx/core/app/NotificationCompat$flocky;)V

    .line 4
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$flocky;->oxyphil:Landroidx/core/app/NotificationCompat$jesselton;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$jesselton;->fruitive(Landroidx/core/app/oxyphil;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/dismission;->stylolite()Landroid/app/Notification;

    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$flocky;->poolside:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/core/app/NotificationCompat$flocky$stylolite;->centurion(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$flocky$stylolite;->dispirit(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public flocky()Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$flocky;->duskily:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$flocky;->marplot()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->duskily:Landroid/widget/RemoteViews;

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Landroidx/core/app/dismission;

    invoke-direct {v1, p0}, Landroidx/core/app/dismission;-><init>(Landroidx/core/app/NotificationCompat$flocky;)V

    .line 5
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$flocky;->oxyphil:Landroidx/core/app/NotificationCompat$jesselton;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$jesselton;->whydah(Landroidx/core/app/oxyphil;)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroidx/core/app/dismission;->stylolite()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->poolside:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$flocky$stylolite;->centurion(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$flocky$stylolite;->stylolite(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    iget-object v0, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public frisket(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->nutant:Ljava/lang/String;

    return-object p0
.end method

.method public fruitive()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->duskily:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public fuzzball()Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->stylolite:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->mississippian:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public gnar(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->poolside:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->namer(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->danegeld:Ljava/lang/Object;

    return-object p0
.end method

.method public gypper(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$flocky;->orthograph(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->deprecate:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hack(I)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$flocky;->proletary:I

    return-object p0
.end method

.method public herbartianism(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->dromedary:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public heroise(I)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$flocky;->expiry:I

    return-object p0
.end method

.method public homme()Landroid/app/Notification;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/dismission;

    invoke-direct {v0, p0}, Landroidx/core/app/dismission;-><init>(Landroidx/core/app/NotificationCompat$flocky;)V

    invoke-virtual {v0}, Landroidx/core/app/dismission;->stylolite()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public iil(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->credulity:Landroid/app/Notification;

    return-object p0
.end method

.method public initialism(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->metempirics:Ljava/lang/String;

    return-object p0
.end method

.method public japura(I)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$flocky;->prostacyclin:I

    return-object p0
.end method

.method public jesselton()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$flocky;->expiry:I

    return v0
.end method

.method public manful(I)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$flocky;->namer:I

    return-object p0
.end method

.method public metempirics()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$flocky;->flocky:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->dromedary:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public mississippian(I)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$flocky;->yesterdayness:I

    return-object p0
.end method

.method public morbidity(IIZ)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$flocky;->decadent:I

    .line 2
    iput p2, p0, Landroidx/core/app/NotificationCompat$flocky;->teltag:I

    .line 3
    iput-boolean p3, p0, Landroidx/core/app/NotificationCompat$flocky;->fruitive:Z

    return-object p0
.end method

.method public namer(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->canaliform:Ljava/lang/String;

    return-object p0
.end method

.method public nutant(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->ceilometer:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public overwhelming(Landroidx/core/app/NotificationCompat$jesselton;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$jesselton;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->oxyphil:Landroidx/core/app/NotificationCompat$jesselton;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->oxyphil:Landroidx/core/app/NotificationCompat$jesselton;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$jesselton;->metempirics(Landroidx/core/app/NotificationCompat$flocky;)V

    :cond_0
    return-object p0
.end method

.method public oxyphil()Landroidx/core/app/NotificationCompat$expiry;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->bathing:Landroidx/core/app/NotificationCompat$expiry;

    return-object v0
.end method

.method public papeete(Z)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$flocky;->phagocyte:Z

    return-object p0
.end method

.method public pavin(I)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$flocky;->discoverture:I

    return-object p0
.end method

.method public pfda(Z)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$flocky;->orthograph:Z

    return-object p0
.end method

.method public phagocyte(Landroidx/core/app/NotificationCompat$disaffected;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # Landroidx/core/app/NotificationCompat$disaffected;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Landroidx/core/app/NotificationCompat$disaffected;->poolside(Landroidx/core/app/NotificationCompat$flocky;)Landroidx/core/app/NotificationCompat$flocky;

    return-object p0
.end method

.method public phylloclade(J)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/core/app/NotificationCompat$flocky;->uppiled:J

    return-object p0
.end method

.method public plumper(Landroidx/core/content/pm/tori;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 2
    .param p1    # Landroidx/core/content/pm/tori;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/core/content/pm/tori;->fuzzball()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->nutant:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->gypper:Landroidx/core/content/scotomization;

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/core/content/pm/tori;->phagocyte()Landroidx/core/content/scotomization;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/core/content/pm/tori;->phagocyte()Landroidx/core/content/scotomization;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->gypper:Landroidx/core/content/scotomization;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/core/content/pm/tori;->fuzzball()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroidx/core/content/scotomization;

    invoke-virtual {p1}, Landroidx/core/content/pm/tori;->fuzzball()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/content/scotomization;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->gypper:Landroidx/core/content/scotomization;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->tori:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroidx/core/content/pm/tori;->fruitive()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$flocky;->uppiled(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$flocky;

    :cond_3
    return-object p0
.end method

.method public poolside(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
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
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->dispirit:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/NotificationCompat$dispirit;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/NotificationCompat$dispirit;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public proletary(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->japura:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public prostacyclin(Landroidx/core/app/NotificationCompat$expiry;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # Landroidx/core/app/NotificationCompat$expiry;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->bathing:Landroidx/core/app/NotificationCompat$expiry;

    return-object p0
.end method

.method public pyramid(Landroidx/core/content/scotomization;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # Landroidx/core/content/scotomization;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->gypper:Landroidx/core/content/scotomization;

    return-object p0
.end method

.method public rabi()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->esbat:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public reforge()Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$flocky;->abstersion:Z

    return-object p0
.end method

.method public rucus(Z)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$flocky;->danegeld(IZ)V

    return-object p0
.end method

.method public scotomization(Z)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$flocky;->spica:Z

    return-object p0
.end method

.method public seroot(II)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->dromedary:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 2
    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    return-object p0
.end method

.method public spica(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->duskily:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public stylolite(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->pavin:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->pavin:Landroid/os/Bundle;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public teltag()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$flocky;->yesterdayness:I

    return v0
.end method

.method public tori(Landroidx/core/app/NotificationCompat$dispirit;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->centurion:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public unsuited(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->dromedary:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$flocky;->orthograph(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$flocky;->vidar:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public uppiled(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$flocky;->orthograph(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->tori:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public utilizable(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->homme:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/app/NotificationCompat$flocky;->danegeld(IZ)V

    return-object p0
.end method

.method public vidar()Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public vorlage(Z)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$flocky;->danegeld(IZ)V

    return-object p0
.end method

.method public wary()Landroidx/core/app/NotificationCompat$flocky;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->centurion:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->pavin:Landroid/os/Bundle;

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "invisible_actions"

    .line 4
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->pavin:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public whiz(J)Landroidx/core/app/NotificationCompat$flocky;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$flocky;->dromedary:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public whydah()Landroid/app/Notification;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$flocky;->homme()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public wraparound(Z)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$flocky;->jesselton:Z

    return-object p0
.end method

.method public yesterdayness(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$flocky;->esbat:Landroid/widget/RemoteViews;

    return-object p0
.end method
