.class public final Lcom/art/generator/fcm/ceilometer;
.super Ljava/lang/Object;
.source "FCMTokenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFCMTokenHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FCMTokenHelper.kt\ncom/art/generator/fcm/FCMTokenHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFCMTokenHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FCMTokenHelper.kt\ncom/art/generator/fcm/FCMTokenHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
    }
.end annotation


# static fields
.field private static ceilometer:Z = false

.field private static final centurion:Ljava/lang/String; = "non_vip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final deprecate:Ljava/lang/String; = "sp_key_token_register_success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dispirit:Ljava/lang/String; = "yolo_fcm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/art/generator/fcm/ceilometer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stylolite:Ljava/lang/String; = "is_vip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tori:Ljava/lang/String; = "sp_key_fcm_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/fcm/ceilometer;

    invoke-direct {v0}, Lcom/art/generator/fcm/ceilometer;-><init>()V

    sput-object v0, Lcom/art/generator/fcm/ceilometer;->poolside:Lcom/art/generator/fcm/ceilometer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final ceilometer(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "$unsubscribeVipStatusTopic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "unsubscribe topic: "

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  success"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  fail"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    :goto_0
    return-void
.end method

.method public static synthetic centurion(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/fcm/ceilometer;->disaffected(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final disaffected(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "$vipStatusTopic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "subscribe topic: "

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  success"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  fail"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    :goto_0
    return-void
.end method

.method public static synthetic dispirit(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/fcm/ceilometer;->homme(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final fuzzball(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/art/generator/fcm/ceilometer;->poolside:Lcom/art/generator/fcm/ceilometer;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/art/generator/fcm/ceilometer;->flocky(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u62ff\u5230\u7684token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    :goto_0
    return-void
.end method

.method private static final homme(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "$vipStatusTopic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "subscribe topic: "

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  success"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  fail"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    :goto_0
    return-void
.end method

.method private static final oxyphil(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "$country"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "subscribe topic: "

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  success"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  fail"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    :goto_0
    return-void
.end method

.method public static synthetic poolside(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/fcm/ceilometer;->fuzzball(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic stylolite(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/fcm/ceilometer;->oxyphil(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic tori(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/fcm/ceilometer;->ceilometer(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private final wary()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->decadent()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->whydah()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/art/generator/fcm/deprecate;->poolside:Lcom/art/generator/fcm/deprecate;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final cryotherapy()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, "ZZ"

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/art/generator/util/ecad;->poolside:Lcom/art/generator/util/ecad;

    sget-object v2, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v2}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/art/generator/util/ecad;->stylolite(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lcom/art/generator/util/ecad;->centurion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 6
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->decadent()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->mississippian(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/art/generator/fcm/tori;

    invoke-direct {v2, v0}, Lcom/art/generator/fcm/tori;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 8
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_vip"

    goto :goto_0

    :cond_1
    const-string v0, "non_vip"

    .line 9
    :goto_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->decadent()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->mississippian(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/art/generator/fcm/stylolite;

    invoke-direct {v2, v0}, Lcom/art/generator/fcm/stylolite;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final deprecate(Z)V
    .locals 3

    const-string v0, "non_vip"

    const-string v1, "is_vip"

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 2
    :goto_1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->decadent()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->hack(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/art/generator/fcm/centurion;

    invoke-direct {v2, v0}, Lcom/art/generator/fcm/centurion;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 4
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->decadent()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->mississippian(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/art/generator/fcm/dispirit;

    invoke-direct {v1, p1}, Lcom/art/generator/fcm/dispirit;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final ecad()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/art/generator/fcm/ceilometer;->ceilometer:Z

    return v0
.end method

.method public final expiry(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "sp_key_token_register_success"

    invoke-static {v1, v0}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "sp_key_fcm_token"

    .line 2
    invoke-static {v0, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final flocky(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/art/generator/fcm/ceilometer;->ceilometer:Z

    .line 2
    new-instance v1, Lcom/art/generator/fcm/BindFcmTokenRequest;

    invoke-direct {v1}, Lcom/art/generator/fcm/BindFcmTokenRequest;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcom/art/generator/fcm/BindFcmTokenRequest;->setFcmToken(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/art/generator/http/poolside;->poolside:Lcom/art/generator/http/poolside;

    invoke-virtual {v2}, Lcom/art/generator/http/poolside;->poolside()Lcom/art/generator/http/api/dispirit;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/art/generator/http/RequestContent;->Companion:Lcom/art/generator/http/RequestContent$dispirit;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-virtual {v3, v0}, Lcom/art/generator/http/RequestContent$dispirit;->stylolite([Ljava/lang/Object;)Lcom/art/generator/http/RequestContent;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/art/generator/http/api/dispirit;->vidar(Ljava/util/Map;)Lretrofit2/dispirit;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/art/generator/fcm/ceilometer$poolside;

    invoke-direct {v1, p1}, Lcom/art/generator/fcm/ceilometer$poolside;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/dispirit;->phagocyte(Lretrofit2/centurion;)V

    return-void
.end method

.method public final phagocyte(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/art/generator/fcm/ceilometer;->ceilometer:Z

    return-void
.end method

.method public final vidar()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\u672c\u5730token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sp_key_fcm_token"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/yolo/base/cache/homme;->wary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-boolean v0, Lcom/art/generator/fcm/ceilometer;->ceilometer:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const-string v3, "sp_key_token_register_success"

    invoke-static {v3, v0}, Lcom/yolo/base/cache/homme;->centurion(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v2}, Lcom/yolo/base/cache/homme;->wary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {v1, v2}, Lcom/yolo/base/cache/homme;->wary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(KEY_SP_CLOUD_MESSAGE_TOKEN, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/art/generator/fcm/ceilometer;->flocky(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/art/generator/fcm/ceilometer;->wary()V

    :cond_2
    :goto_0
    return-void
.end method
