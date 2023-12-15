.class public final Lcom/art/generator/util/purchase/VipInfoManager;
.super Ljava/lang/Object;
.source "VipInfoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/util/purchase/VipInfoManager$poolside;,
        Lcom/art/generator/util/purchase/VipInfoManager$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVipInfoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipInfoManager.kt\ncom/art/generator/util/purchase/VipInfoManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1855#2,2:173\n*S KotlinDebug\n*F\n+ 1 VipInfoManager.kt\ncom/art/generator/util/purchase/VipInfoManager\n*L\n78#1:173,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipInfoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipInfoManager.kt\ncom/art/generator/util/purchase/VipInfoManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1855#2,2:173\n*S KotlinDebug\n*F\n+ 1 VipInfoManager.kt\ncom/art/generator/util/purchase/VipInfoManager\n*L\n78#1:173,2\n*E\n"
    }
.end annotation


# static fields
.field public static final centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static tori:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private dispirit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/art/generator/util/purchase/dispirit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private poolside:J

.field private final stylolite:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/art/generator/util/purchase/VipInfoManager;->poolside:J

    .line 3
    new-instance v0, Lcom/art/generator/util/purchase/VipInfoManager$expireTimeLiveData$2;

    invoke-direct {v0, p0}, Lcom/art/generator/util/purchase/VipInfoManager$expireTimeLiveData$2;-><init>(Lcom/art/generator/util/purchase/VipInfoManager;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/util/purchase/VipInfoManager;->stylolite:Lkotlin/metempirics;

    return-void
.end method

.method public static final centurion()Lcom/art/generator/util/purchase/VipInfoManager;
    .locals 1
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic dispirit(Lcom/art/generator/util/purchase/VipInfoManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/art/generator/util/purchase/VipInfoManager;->poolside:J

    return-wide v0
.end method

.method private final declared-synchronized ecad(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u51c6\u5907\u8bbe\u7f6eVIP\u72b6\u6001:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "sp_key_iap_new_is_vip"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->centurion(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->tori:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "sp_key_iap_new_is_vip"

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0, p1}, Lcom/art/generator/util/purchase/VipInfoManager;->vidar(Z)V

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/yoadx/yoadx/stylolite;->phagocyte(Z)V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldiazotype/poolside;->deprecate(Ljava/lang/Boolean;)V

    .line 7
    sget-object v0, Lcom/art/generator/fcm/ceilometer;->poolside:Lcom/art/generator/fcm/ceilometer;

    invoke-virtual {v0, p1}, Lcom/art/generator/fcm/ceilometer;->deprecate(Z)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bbe\u7f6eVIP\u72b6\u6001:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final oxyphil(Lcom/art/generator/util/purchase/VipInfoManager;Lcom/yolo/base/task/deprecate;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->centurion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->stylolite()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yolo/iap/server/response/VipStatusResponse;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u670d\u52a1\u5668vip\u9a8c\u8bc1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/yolo/iap/server/response/VipStatusResponse;->isVip()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/art/generator/util/purchase/VipInfoManager;->phagocyte(Z)V

    .line 5
    sget-object v0, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/yolo/iap/server/response/VipStatusResponse;->isVip()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/art/generator/base/report/tori;->ecad(IZ)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/art/generator/util/purchase/VipInfoManager;->flocky(Lcom/yolo/iap/server/response/VipStatusResponse;)V

    :cond_0
    return-void
.end method

.method public static synthetic poolside(Lcom/art/generator/util/purchase/VipInfoManager;Lcom/yolo/base/task/deprecate;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/util/purchase/VipInfoManager;->oxyphil(Lcom/art/generator/util/purchase/VipInfoManager;Lcom/yolo/base/task/deprecate;)V

    return-void
.end method

.method private final stylolite()Landroidx/lifecycle/pavin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/pavin<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/util/purchase/VipInfoManager;->stylolite:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/pavin;

    return-object v0
.end method

.method private final vidar(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->tori:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/art/generator/util/purchase/VipInfoManager;->dispirit:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/art/generator/util/purchase/dispirit;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/art/generator/util/purchase/dispirit;->poolside(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final ceilometer(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/yolo/iap/IapVipStatusHelper;->poolside:Lcom/yolo/iap/IapVipStatusHelper;

    invoke-virtual {v0, p1}, Lcom/yolo/iap/IapVipStatusHelper;->dispirit(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/util/purchase/VipInfoManager;->cryotherapy()V

    const-string p1, "sp_key_iap_new_is_vip"

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/yolo/base/cache/homme;->centurion(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/art/generator/util/purchase/VipInfoManager;->tori:Ljava/lang/Boolean;

    return-void
.end method

.method public final cryotherapy()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yolo/base/app/BaseConfig;->poolside:Lcom/yolo/base/app/BaseConfig;

    invoke-virtual {v1}, Lcom/yolo/base/app/BaseConfig;->deprecate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/vip/status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/yolo/base/network/ceilometer;->homme()Lcom/yolo/base/network/ceilometer;

    move-result-object v1

    new-instance v2, Lcom/yolo/base/network/BaseRequest;

    invoke-direct {v2}, Lcom/yolo/base/network/BaseRequest;-><init>()V

    const-class v3, Lcom/yolo/iap/server/response/VipStatusResponse;

    new-instance v4, Lcom/art/generator/util/purchase/poolside;

    invoke-direct {v4, p0}, Lcom/art/generator/util/purchase/poolside;-><init>(Lcom/art/generator/util/purchase/VipInfoManager;)V

    const-string v5, "null cannot be cast to non-null type com.yolo.base.task.OnCompleteListener<com.yolo.iap.server.response.VipStatusResponse>"

    .line 3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/yolo/base/network/ceilometer;->deprecate(Ljava/lang/String;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;Lcom/yolo/base/task/poolside;)V

    return-void
.end method

.method public final deprecate()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/art/generator/util/purchase/VipInfoManager;->stylolite()Landroidx/lifecycle/pavin;

    move-result-object v0

    return-object v0
.end method

.method public final expiry(Lcom/art/generator/util/purchase/dispirit;)V
    .locals 1
    .param p1    # Lcom/art/generator/util/purchase/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onFinishListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/util/purchase/VipInfoManager;->dispirit:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/art/generator/util/purchase/VipInfoManager;->dispirit:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/art/generator/util/purchase/VipInfoManager;->dispirit:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/art/generator/util/purchase/VipInfoManager;->dispirit:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/art/generator/util/purchase/dispirit;->poolside(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final flocky(Lcom/yolo/iap/server/response/VipStatusResponse;)V
    .locals 2
    .param p1    # Lcom/yolo/iap/server/response/VipStatusResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/yolo/iap/server/response/VipStatusResponse;->isVip()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yolo/iap/server/response/VipStatusResponse;->getVipLevel()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/yolo/iap/server/response/VipStatusResponse;->getExpireTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 3
    :goto_0
    iput-wide v0, p0, Lcom/art/generator/util/purchase/VipInfoManager;->poolside:J

    .line 4
    invoke-direct {p0}, Lcom/art/generator/util/purchase/VipInfoManager;->stylolite()Landroidx/lifecycle/pavin;

    move-result-object p1

    iget-wide v0, p0, Lcom/art/generator/util/purchase/VipInfoManager;->poolside:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/pavin;->flocky(Ljava/lang/Object;)V

    return-void
.end method

.method public final fuzzball(Lcom/art/generator/util/purchase/dispirit;)V
    .locals 1
    .param p1    # Lcom/art/generator/util/purchase/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onFinishListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/util/purchase/VipInfoManager;->dispirit:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final homme()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yoadx/yoadx/stylolite;->phagocyte(Z)V

    return-void
.end method

.method public final phagocyte(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/util/purchase/VipInfoManager;->ecad(Z)V

    return-void
.end method

.method public final tori()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/art/generator/util/purchase/VipInfoManager;->poolside:J

    return-wide v0
.end method

.method public final wary()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->tori:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sp_key_iap_new_is_vip"

    .line 2
    invoke-static {v1, v0}, Lcom/yolo/base/cache/homme;->centurion(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->tori:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->tori:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
