.class public Landroidx/core/app/NotificationCompat$oxyphil;
.super Landroidx/core/app/NotificationCompat$jesselton;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "oxyphil"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$oxyphil$stylolite;,
        Landroidx/core/app/NotificationCompat$oxyphil$dispirit;,
        Landroidx/core/app/NotificationCompat$oxyphil$poolside;
    }
.end annotation


# static fields
.field private static final deprecate:I = 0x3

.field private static final tori:Ljava/lang/String; = "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$jesselton;-><init>()V

    return-void
.end method

.method private ambury(Landroidx/core/app/NotificationCompat$dispirit;)Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$dispirit;->fuzzball:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    iget-object v2, v2, Landroidx/core/app/NotificationCompat$flocky;->poolside:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 3
    sget v3, Lexpiry/poolside$ceilometer;->notification_action_tombstone:I

    goto :goto_1

    .line 4
    :cond_1
    sget v3, Lexpiry/poolside$ceilometer;->notification_action:I

    :goto_1
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$dispirit;->deprecate()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    sget v3, Lexpiry/poolside$tori;->action_image:I

    sget v4, Lexpiry/poolside$dispirit;->notification_action_color_filter:I

    .line 7
    invoke-virtual {p0, v2, v4}, Landroidx/core/app/NotificationCompat$jesselton;->phagocyte(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 9
    :cond_2
    sget v2, Lexpiry/poolside$tori;->action_text:I

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$dispirit;->wary:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v0, :cond_3

    .line 10
    sget v0, Lexpiry/poolside$tori;->action_container:I

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$dispirit;->fuzzball:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 11
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_4

    .line 12
    sget v0, Lexpiry/poolside$tori;->action_container:I

    iget-object p1, p1, Landroidx/core/app/NotificationCompat$dispirit;->wary:Ljava/lang/CharSequence;

    invoke-static {v1, v0, p1}, Landroidx/core/app/NotificationCompat$oxyphil$poolside;->poolside(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    :cond_4
    return-object v1
.end method

.method private orthograph(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 7

    .line 1
    sget v0, Lexpiry/poolside$ceilometer;->notification_template_custom_big:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/app/NotificationCompat$jesselton;->stylolite(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 2
    sget v3, Lexpiry/poolside$tori;->actions:I

    invoke-virtual {v0, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 3
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    iget-object v3, v3, Landroidx/core/app/NotificationCompat$flocky;->dispirit:Ljava/util/ArrayList;

    .line 4
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$oxyphil;->scotomization(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_1

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$dispirit;

    invoke-direct {p0, v5}, Landroidx/core/app/NotificationCompat$oxyphil;->ambury(Landroidx/core/app/NotificationCompat$dispirit;)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 7
    sget v6, Lexpiry/poolside$tori;->actions:I

    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 8
    :goto_1
    sget p2, Lexpiry/poolside$tori;->actions:I

    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    sget p2, Lexpiry/poolside$tori;->action_divider:I

    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$jesselton;->tori(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method private static scotomization(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$dispirit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$dispirit;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$dispirit;

    .line 3
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$dispirit;->ecad()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
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

.method protected dismission()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object v0
.end method

.method public dispirit(Landroidx/core/app/oxyphil;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/core/app/oxyphil;->poolside()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 3
    invoke-static {}, Landroidx/core/app/NotificationCompat$oxyphil$stylolite;->poolside()Landroid/app/Notification$DecoratedCustomViewStyle;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$oxyphil$dispirit;->poolside(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public fruitive(Landroidx/core/app/oxyphil;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$flocky;->rabi()Landroid/widget/RemoteViews;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$flocky;->rabi()Landroid/widget/RemoteViews;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$oxyphil;->orthograph(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public teltag(Landroidx/core/app/oxyphil;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$flocky;->cryotherapy()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$flocky;->rabi()Landroid/widget/RemoteViews;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$oxyphil;->orthograph(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public whydah(Landroidx/core/app/oxyphil;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$flocky;->fruitive()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$flocky;->rabi()Landroid/widget/RemoteViews;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, v1, p1}, Landroidx/core/app/NotificationCompat$oxyphil;->orthograph(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method
