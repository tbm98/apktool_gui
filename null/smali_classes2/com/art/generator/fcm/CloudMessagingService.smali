.class public final Lcom/art/generator/fcm/CloudMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "CloudMessagingService.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/art/generator/fcm/poolside;->poolside:Lcom/art/generator/fcm/poolside;

    invoke-virtual {v0, p1, p0}, Lcom/art/generator/fcm/poolside;->poolside(Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Context;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refreshed token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v0, Lcom/art/generator/fcm/ceilometer;->poolside:Lcom/art/generator/fcm/ceilometer;

    invoke-virtual {v0, p1}, Lcom/art/generator/fcm/ceilometer;->expiry(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/art/generator/fcm/ceilometer;->flocky(Ljava/lang/String;)V

    return-void
.end method
