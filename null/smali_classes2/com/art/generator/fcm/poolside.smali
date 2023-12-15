.class public final Lcom/art/generator/fcm/poolside;
.super Ljava/lang/Object;
.source "FCMExtraActionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFCMExtraActionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FCMExtraActionHelper.kt\ncom/art/generator/fcm/FCMExtraActionHelper\n+ 2 GlobalExt.kt\ncom/art/generator/base/utils/GlobalExtKt\n*L\n1#1,27:1\n133#2,6:28\n*S KotlinDebug\n*F\n+ 1 FCMExtraActionHelper.kt\ncom/art/generator/fcm/FCMExtraActionHelper\n*L\n19#1:28,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFCMExtraActionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FCMExtraActionHelper.kt\ncom/art/generator/fcm/FCMExtraActionHelper\n+ 2 GlobalExt.kt\ncom/art/generator/base/utils/GlobalExtKt\n*L\n1#1,27:1\n133#2,6:28\n*S KotlinDebug\n*F\n+ 1 FCMExtraActionHelper.kt\ncom/art/generator/fcm/FCMExtraActionHelper\n*L\n19#1:28,6\n*E\n"
    }
.end annotation


# static fields
.field public static final poolside:Lcom/art/generator/fcm/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/fcm/poolside;

    invoke-direct {v0}, Lcom/art/generator/fcm/poolside;-><init>()V

    sput-object v0, Lcom/art/generator/fcm/poolside;->poolside:Lcom/art/generator/fcm/poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Context;)V
    .locals 8
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/art/generator/module/home/HomeActivity;

    invoke-direct {v3, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->phagocyte()Lcom/google/firebase/messaging/RemoteMessage$centurion;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$centurion;->fruitive()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v1

    :goto_1
    const-string v0, "remoteMessage.notification?.title ?: \"\""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->phagocyte()Lcom/google/firebase/messaging/RemoteMessage$centurion;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$centurion;->poolside()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, v1

    :goto_3
    const-string v0, "remoteMessage.notification?.body ?: \"\""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->phagocyte()Lcom/google/firebase/messaging/RemoteMessage$centurion;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$centurion;->ecad()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    move-object v4, p1

    .line 6
    sget-object v1, Lcom/art/generator/base/notify/dispirit;->poolside:Lcom/art/generator/base/notify/dispirit;

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/art/generator/base/notify/dispirit;->centurion(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/vidar;->centurion()Lcom/google/firebase/crashlytics/vidar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/vidar;->ceilometer(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method
