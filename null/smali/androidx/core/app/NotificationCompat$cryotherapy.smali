.class public final Landroidx/core/app/NotificationCompat$cryotherapy;
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
    name = "cryotherapy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;,
        Landroidx/core/app/NotificationCompat$cryotherapy$poolside;,
        Landroidx/core/app/NotificationCompat$cryotherapy$dispirit;
    }
.end annotation


# static fields
.field private static final ceilometer:Ljava/lang/String; = "app_color"

.field static final centurion:Ljava/lang/String; = "android.car.EXTENSIONS"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final cryotherapy:Ljava/lang/String; = "timestamp"

.field private static final deprecate:Ljava/lang/String; = "car_conversation"

.field private static final ecad:Ljava/lang/String; = "remote_input"

.field private static final expiry:Ljava/lang/String; = "on_reply"

.field private static final flocky:Ljava/lang/String; = "on_read"

.field private static final fuzzball:Ljava/lang/String; = "messages"

.field static final homme:Ljava/lang/String; = "invisible_actions"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final phagocyte:Ljava/lang/String; = "participants"

.field private static final tori:Ljava/lang/String; = "large_icon"

.field private static final vidar:Ljava/lang/String; = "author"

.field private static final wary:Ljava/lang/String; = "text"


# instance fields
.field private dispirit:Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;

.field private poolside:Landroid/graphics/Bitmap;

.field private stylolite:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/core/app/NotificationCompat$cryotherapy;->stylolite:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 3
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/core/app/NotificationCompat$cryotherapy;->stylolite:I

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    const-string v1, "large_icon"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroidx/core/app/NotificationCompat$cryotherapy;->poolside:Landroid/graphics/Bitmap;

    const-string v1, "app_color"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$cryotherapy;->stylolite:I

    const-string v0, "car_conversation"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$cryotherapy;->deprecate(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$cryotherapy;->dispirit:Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;

    :cond_2
    return-void
.end method

.method private static deprecate(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;
    .locals 21
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x15
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "messages"

    .line 1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 2
    array-length v5, v2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    .line 3
    aget-object v8, v2, v7

    instance-of v8, v8, Landroid/os/Bundle;

    if-nez v8, :cond_1

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_1
    aget-object v8, v2, v7

    check-cast v8, Landroid/os/Bundle;

    const-string v9, "text"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5
    aget-object v8, v6, v7

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    move-object v8, v6

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    move-object v8, v1

    :goto_3
    const-string v2, "on_read"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/app/PendingIntent;

    const-string v2, "on_reply"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/app/PendingIntent;

    const-string v2, "remote_input"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/RemoteInput;

    const-string v5, "participants"

    .line 9
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 10
    array-length v5, v12

    if-eq v5, v3, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_8

    .line 11
    new-instance v1, Landroidx/core/app/scotomization;

    invoke-static {v2}, Landroidx/core/app/NotificationCompat$cryotherapy$poolside;->homme(Landroid/app/RemoteInput;)Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$cryotherapy$poolside;->ceilometer(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;

    move-result-object v15

    .line 13
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$cryotherapy$poolside;->tori(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;

    move-result-object v16

    .line 14
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$cryotherapy$poolside;->centurion(Landroid/app/RemoteInput;)Z

    move-result v17

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_7

    .line 16
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$cryotherapy$dispirit;->poolside(Landroid/app/RemoteInput;)I

    move-result v4

    move/from16 v18, v4

    goto :goto_4

    :cond_7
    const/16 v18, 0x0

    .line 17
    :goto_4
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$cryotherapy$poolside;->deprecate(Landroid/app/RemoteInput;)Landroid/os/Bundle;

    move-result-object v19

    const/16 v20, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Landroidx/core/app/scotomization;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    :cond_8
    move-object v9, v1

    .line 18
    new-instance v1, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;

    const-string v2, "timestamp"

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;-><init>([Ljava/lang/String;Landroidx/core/app/scotomization;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    :cond_9
    :goto_5
    return-object v1
.end method

.method private static dispirit(Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;)Landroid/os/Bundle;
    .locals 8
    .param p0    # Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->centurion()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->centurion()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->centurion()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->dispirit()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    new-array v4, v3, [Landroid/os/Parcelable;

    :goto_1
    if-ge v2, v3, :cond_1

    .line 5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->dispirit()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    const-string v7, "text"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "author"

    .line 7
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "messages"

    .line 9
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->deprecate()Landroidx/core/app/scotomization;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroidx/core/app/scotomization;->phagocyte()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$cryotherapy$poolside;->stylolite(Ljava/lang/String;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroidx/core/app/scotomization;->flocky()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$cryotherapy$poolside;->fuzzball(Landroid/app/RemoteInput$Builder;Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 14
    invoke-virtual {v1}, Landroidx/core/app/scotomization;->homme()[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$cryotherapy$poolside;->wary(Landroid/app/RemoteInput$Builder;[Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 15
    invoke-virtual {v1}, Landroidx/core/app/scotomization;->deprecate()Z

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$cryotherapy$poolside;->vidar(Landroid/app/RemoteInput$Builder;Z)Landroid/app/RemoteInput$Builder;

    .line 16
    invoke-virtual {v1}, Landroidx/core/app/scotomization;->expiry()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/core/app/NotificationCompat$cryotherapy$poolside;->poolside(Landroid/app/RemoteInput$Builder;Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 17
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$cryotherapy$poolside;->dispirit(Landroid/app/RemoteInput$Builder;)Landroid/app/RemoteInput;

    move-result-object v1

    const-string v2, "remote_input"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->ceilometer()Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "on_reply"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->tori()Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "on_read"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->centurion()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "participants"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->poolside()J

    move-result-wide v1

    const-string p0, "timestamp"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public ceilometer(I)Landroidx/core/app/NotificationCompat$cryotherapy;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$cryotherapy;->stylolite:I

    return-object p0
.end method

.method public centurion()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$cryotherapy;->poolside:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public homme(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$cryotherapy;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$cryotherapy;->poolside:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public poolside(Landroidx/core/app/NotificationCompat$flocky;)Landroidx/core/app/NotificationCompat$flocky;
    .locals 3
    .param p1    # Landroidx/core/app/NotificationCompat$flocky;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$cryotherapy;->poolside:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    const-string v2, "large_icon"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    :cond_1
    iget v1, p0, Landroidx/core/app/NotificationCompat$cryotherapy;->stylolite:I

    if-eqz v1, :cond_2

    const-string v2, "app_color"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$cryotherapy;->dispirit:Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$cryotherapy;->dispirit(Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "car_conversation"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$flocky;->dismission()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public stylolite()I
    .locals 1
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$cryotherapy;->stylolite:I

    return v0
.end method

.method public tori()Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$cryotherapy;->dispirit:Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;

    return-object v0
.end method

.method public vidar(Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;)Landroidx/core/app/NotificationCompat$cryotherapy;
    .locals 0
    .param p1    # Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$cryotherapy;->dispirit:Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;

    return-object p0
.end method