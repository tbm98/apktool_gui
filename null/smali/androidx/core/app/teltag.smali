.class Landroidx/core/app/teltag;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x10
.end annotation


# static fields
.field private static final ceilometer:Ljava/lang/String; = "extras"

.field private static final centurion:Ljava/lang/String; = "icon"

.field private static final cryotherapy:Ljava/lang/String; = "showsUserInterface"

.field private static decadent:Ljava/lang/reflect/Field; = null

.field private static final deprecate:Ljava/lang/String; = "actionIntent"

.field private static disaffected:Ljava/lang/reflect/Field; = null

.field private static final dismission:Ljava/lang/Object;

.field static final dispirit:Ljava/lang/String; = "android.support.dataRemoteInputs"

.field private static final ecad:Ljava/lang/String; = "choices"

.field private static final expiry:Ljava/lang/String; = "allowFreeFormInput"

.field private static final flocky:Ljava/lang/String; = "allowedDataTypes"

.field private static fruitive:Ljava/lang/reflect/Field; = null

.field private static final fuzzball:Ljava/lang/String; = "label"

.field private static final homme:Ljava/lang/String; = "remoteInputs"

.field private static jesselton:Z = false

.field private static final oxyphil:Ljava/lang/Object;

.field private static final phagocyte:Ljava/lang/String; = "semanticAction"

.field public static final poolside:Ljava/lang/String; = "NotificationCompat"

.field private static rabi:Z = false

.field static final stylolite:Ljava/lang/String; = "android.support.allowGeneratedReplies"

.field private static teltag:Ljava/lang/reflect/Field; = null

.field private static final tori:Ljava/lang/String; = "title"

.field private static final vidar:Ljava/lang/String; = "dataOnlyRemoteInputs"

.field private static final wary:Ljava/lang/String; = "resultKey"

.field private static whydah:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/teltag;->oxyphil:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/teltag;->dismission:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ceilometer(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$dispirit;
    .locals 15

    const-string v0, "extras"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "android.support.allowGeneratedReplies"

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 3
    :goto_0
    new-instance v1, Landroidx/core/app/NotificationCompat$dispirit;

    const-string v2, "icon"

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "title"

    .line 5
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v2, "actionIntent"

    .line 6
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/PendingIntent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "remoteInputs"

    .line 8
    invoke-static {p0, v0}, Landroidx/core/app/teltag;->vidar(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/teltag;->centurion([Landroid/os/Bundle;)[Landroidx/core/app/scotomization;

    move-result-object v8

    const-string v0, "dataOnlyRemoteInputs"

    .line 9
    invoke-static {p0, v0}, Landroidx/core/app/teltag;->vidar(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/teltag;->centurion([Landroid/os/Bundle;)[Landroidx/core/app/scotomization;

    move-result-object v9

    const-string v0, "semanticAction"

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "showsUserInterface"

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Landroidx/core/app/NotificationCompat$dispirit;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/scotomization;[Landroidx/core/app/scotomization;ZIZZZ)V

    return-object v1
.end method

.method private static centurion([Landroid/os/Bundle;)[Landroidx/core/app/scotomization;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroidx/core/app/scotomization;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    invoke-static {v2}, Landroidx/core/app/teltag;->stylolite(Landroid/os/Bundle;)Landroidx/core/app/scotomization;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static deprecate(Landroid/app/Notification;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/app/teltag;->dismission:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/teltag;->homme(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static dispirit()Z
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/core/app/teltag;->jesselton:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Landroidx/core/app/teltag;->decadent:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    const-string v1, "android.app.Notification$Action"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "icon"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroidx/core/app/teltag;->teltag:Ljava/lang/reflect/Field;

    const-string v2, "title"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroidx/core/app/teltag;->fruitive:Ljava/lang/reflect/Field;

    const-string v2, "actionIntent"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/app/teltag;->whydah:Ljava/lang/reflect/Field;

    .line 7
    const-class v1, Landroid/app/Notification;

    const-string v2, "actions"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/app/teltag;->decadent:Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sput-boolean v0, Landroidx/core/app/teltag;->jesselton:Z

    goto :goto_0

    .line 10
    :catch_1
    sput-boolean v0, Landroidx/core/app/teltag;->jesselton:Z

    .line 11
    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/core/app/teltag;->jesselton:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ecad(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$dispirit;
    .locals 13

    move-object/from16 v4, p3

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const-string v0, "android.support.remoteInputs"

    .line 1
    invoke-static {v4, v0}, Landroidx/core/app/teltag;->vidar(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/core/app/teltag;->centurion([Landroid/os/Bundle;)[Landroidx/core/app/scotomization;

    move-result-object v0

    const-string v1, "android.support.dataRemoteInputs"

    .line 3
    invoke-static {v4, v1}, Landroidx/core/app/teltag;->vidar(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroidx/core/app/teltag;->centurion([Landroid/os/Bundle;)[Landroidx/core/app/scotomization;

    move-result-object v1

    const-string v2, "android.support.allowGeneratedReplies"

    .line 5
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object v5, v0

    move-object v6, v1

    move v7, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v5

    const/4 v7, 0x0

    .line 6
    :goto_0
    new-instance v12, Landroidx/core/app/NotificationCompat$dispirit;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Landroidx/core/app/NotificationCompat$dispirit;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/scotomization;[Landroidx/core/app/scotomization;ZIZZZ)V

    return-object v12
.end method

.method private static expiry(Landroidx/core/app/scotomization;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/core/app/scotomization;->phagocyte()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resultKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/core/app/scotomization;->flocky()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/core/app/scotomization;->homme()[Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "choices"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/core/app/scotomization;->deprecate()Z

    move-result v1

    const-string v2, "allowFreeFormInput"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/core/app/scotomization;->expiry()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/core/app/scotomization;->ceilometer()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "allowedDataTypes"

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method private static flocky([Landroidx/core/app/scotomization;)[Landroid/os/Bundle;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    invoke-static {v2}, Landroidx/core/app/teltag;->expiry(Landroidx/core/app/scotomization;)Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static fuzzball(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/app/teltag;->oxyphil:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Landroidx/core/app/teltag;->rabi:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_1
    sget-object v3, Landroidx/core/app/teltag;->disaffected:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    .line 5
    const-class v3, Landroid/app/Notification;

    const-string v4, "extras"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 6
    const-class v4, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    sput-boolean v1, Landroidx/core/app/teltag;->rabi:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    .line 9
    :cond_1
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    sput-object v3, Landroidx/core/app/teltag;->disaffected:Ljava/lang/reflect/Field;

    .line 11
    :cond_2
    sget-object v3, Landroidx/core/app/teltag;->disaffected:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_3

    .line 12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    sget-object v4, Landroidx/core/app/teltag;->disaffected:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :cond_3
    :try_start_4
    monitor-exit v0

    return-object v3

    .line 15
    :catch_0
    sput-boolean v1, Landroidx/core/app/teltag;->rabi:Z

    .line 16
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private static homme(Landroid/app/Notification;)[Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/app/teltag;->dismission:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/core/app/teltag;->dispirit()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Landroidx/core/app/teltag;->decadent:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Landroidx/core/app/teltag;->jesselton:Z

    .line 6
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static phagocyte(Landroid/app/Notification$Builder;Landroidx/core/app/NotificationCompat$dispirit;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$dispirit;->deprecate()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->dismission()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$dispirit;->wary()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$dispirit;->poolside()Landroid/app/PendingIntent;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 6
    new-instance p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$dispirit;->centurion()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$dispirit;->ceilometer()[Landroidx/core/app/scotomization;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$dispirit;->ceilometer()[Landroidx/core/app/scotomization;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/teltag;->flocky([Landroidx/core/app/scotomization;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.remoteInputs"

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$dispirit;->stylolite()[Landroidx/core/app/scotomization;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$dispirit;->stylolite()[Landroidx/core/app/scotomization;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/teltag;->flocky([Landroidx/core/app/scotomization;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.dataRemoteInputs"

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$dispirit;->dispirit()Z

    move-result p1

    const-string v0, "android.support.allowGeneratedReplies"

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static poolside(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static stylolite(Landroid/os/Bundle;)Landroidx/core/app/scotomization;
    .locals 9

    const-string v0, "allowedDataTypes"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/core/app/scotomization;

    const-string v1, "resultKey"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "label"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v1, "choices"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v4

    const-string v1, "allowFreeFormInput"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const-string v1, "extras"

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/core/app/scotomization;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    return-object v0
.end method

.method public static tori(Landroid/app/Notification;I)Landroidx/core/app/NotificationCompat$dispirit;
    .locals 5

    .line 1
    sget-object v0, Landroidx/core/app/teltag;->dismission:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/teltag;->homme(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    aget-object v2, v2, p1

    .line 4
    invoke-static {p0}, Landroidx/core/app/teltag;->fuzzball(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v3, "android.support.actionExtras"

    .line 5
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 7
    :goto_0
    sget-object p1, Landroidx/core/app/teltag;->teltag:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    sget-object v3, Landroidx/core/app/teltag;->fruitive:Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Landroidx/core/app/teltag;->whydah:Ljava/lang/reflect/Field;

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 10
    invoke-static {p1, v3, v2, p0}, Landroidx/core/app/teltag;->ecad(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$dispirit;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Landroidx/core/app/teltag;->jesselton:Z

    .line 12
    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static vidar(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    instance-of v1, v0, [Landroid/os/Bundle;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v1, v0

    const-class v2, [Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0

    .line 5
    :cond_1
    :goto_0
    check-cast v0, [Landroid/os/Bundle;

    return-object v0
.end method

.method static wary(Landroidx/core/app/NotificationCompat$dispirit;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->deprecate()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->dismission()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->wary()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->poolside()Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "actionIntent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->centurion()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->centurion()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->dispirit()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "extras"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->ceilometer()[Landroidx/core/app/scotomization;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/teltag;->flocky([Landroidx/core/app/scotomization;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "remoteInputs"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 13
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->vidar()Z

    move-result v1

    const-string v2, "showsUserInterface"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit;->homme()I

    move-result p0

    const-string v1, "semanticAction"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
