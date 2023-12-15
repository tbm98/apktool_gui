.class public final Lcom/art/generator/base/notify/dispirit;
.super Ljava/lang/Object;
.source "NotifySettingHelper.kt"


# static fields
.field public static final poolside:Lcom/art/generator/base/notify/dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/base/notify/dispirit;

    invoke-direct {v0}, Lcom/art/generator/base/notify/dispirit;-><init>()V

    sput-object v0, Lcom/art/generator/base/notify/dispirit;->poolside:Lcom/art/generator/base/notify/dispirit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dispirit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final poolside(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/dromedary;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    sget v1, Lclergy/dispirit$disaffected;->notify_channel_name_fcm:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "channel_id_fcm"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/high16 p1, -0x10000

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final centurion(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x2000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x8000000

    :goto_0
    move-object/from16 v3, p2

    move/from16 v9, p4

    invoke-static {v0, v9, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    const-string v2, "getActivity(context, not\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notification"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    check-cast v11, Landroid/app/NotificationManager;

    .line 3
    new-instance v12, Landroidx/core/app/NotificationCompat$flocky;

    const-string v2, "channel_id_fcm"

    invoke-direct {v12, v0, v2}, Landroidx/core/app/NotificationCompat$flocky;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/stylolite;->pavin(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/bumptech/glide/fuzzball;->decadent()Lcom/bumptech/glide/wary;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/wary;->endometrial(Ljava/lang/String;)Lcom/bumptech/glide/wary;

    move-result-object v13

    .line 7
    new-instance v14, Lcom/art/generator/base/notify/dispirit$poolside;

    move-object v1, v14

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/art/generator/base/notify/dispirit$poolside;-><init>(Landroidx/core/app/NotificationCompat$flocky;Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/NotificationManager;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/bumptech/glide/wary;->kultur(Lcom/bumptech/glide/request/target/cryotherapy;)Lcom/bumptech/glide/request/target/cryotherapy;

    move-result-object v1

    check-cast v1, Lcom/art/generator/base/notify/dispirit$poolside;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lcom/art/generator/base/notify/dispirit;->poolside:Lcom/art/generator/base/notify/dispirit;

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/art/generator/base/notify/dispirit;->tori(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/NotificationManager;Landroidx/core/app/NotificationCompat$flocky;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final stylolite(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    const-class v0, Landroid/app/NotificationManager;

    invoke-static {p1, v0}, Landroidx/core/content/centurion;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    invoke-direct {p0, p1}, Lcom/art/generator/base/notify/dispirit;->poolside(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 4
    invoke-direct {p0}, Lcom/art/generator/base/notify/dispirit;->dispirit()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannelGroups(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final tori(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/NotificationManager;Landroidx/core/app/NotificationCompat$flocky;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/NotificationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/core/app/NotificationCompat$flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lclergy/dispirit$homme;->ic_notification_small_icon:I

    invoke-virtual {p4, v0}, Landroidx/core/app/NotificationCompat$flocky;->analcite(I)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p6}, Landroidx/core/app/NotificationCompat$flocky;->uppiled(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object p4

    .line 3
    invoke-virtual {p4, p7}, Landroidx/core/app/NotificationCompat$flocky;->gypper(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object p4

    .line 4
    new-instance p6, Landroidx/core/app/NotificationCompat$ecad;

    invoke-direct {p6}, Landroidx/core/app/NotificationCompat$ecad;-><init>()V

    invoke-virtual {p6, p7}, Landroidx/core/app/NotificationCompat$ecad;->orthograph(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$ecad;

    move-result-object p6

    invoke-virtual {p4, p6}, Landroidx/core/app/NotificationCompat$flocky;->overwhelming(Landroidx/core/app/NotificationCompat$jesselton;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object p4

    .line 5
    sget p6, Lclergy/dispirit$deprecate;->colorPrimary:I

    invoke-static {p1, p6}, Landroidx/core/content/centurion;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroidx/core/app/NotificationCompat$flocky;->japura(I)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object p1

    const/4 p4, 0x1

    .line 6
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$flocky;->canaliform(Z)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object p1

    const/4 p4, 0x2

    .line 7
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$flocky;->heroise(I)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object p1

    const/4 p4, -0x1

    .line 8
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$flocky;->bathing(I)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$flocky;->nutant(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$flocky;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$flocky;->homme()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "builder\n            .set\u2026ent)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x10

    .line 11
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 12
    invoke-virtual {p3, p5, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
