.class public final Lcom/yolo/iap/helper/centurion;
.super Ljava/lang/Object;
.source "ConfigHelper.kt"


# static fields
.field private static final dispirit:Ljava/lang/String; = "iap_config.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/yolo/iap/helper/centurion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static stylolite:Lcom/yolo/iap/server/response/purchase/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yolo/iap/helper/centurion;

    invoke-direct {v0}, Lcom/yolo/iap/helper/centurion;-><init>()V

    sput-object v0, Lcom/yolo/iap/helper/centurion;->poolside:Lcom/yolo/iap/helper/centurion;

    .line 1
    new-instance v0, Lcom/yolo/iap/server/response/purchase/poolside;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yolo/iap/server/response/purchase/poolside;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yolo/iap/helper/centurion;->stylolite:Lcom/yolo/iap/server/response/purchase/poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    const-string v0, "iap_config.json"

    .line 2
    invoke-static {p1, v0}, Lphytosterol/poolside;->poolside(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class v0, Lcom/yolo/iap/server/response/purchase/poolside;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/pavin;->homme(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(configJson, IapConfig::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/yolo/iap/server/response/purchase/poolside;

    sput-object p1, Lcom/yolo/iap/helper/centurion;->stylolite:Lcom/yolo/iap/server/response/purchase/poolside;

    .line 4
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final poolside()Lcom/yolo/iap/server/response/purchase/poolside;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/iap/helper/centurion;->stylolite:Lcom/yolo/iap/server/response/purchase/poolside;

    return-object v0
.end method

.method public final stylolite(Lcom/yolo/iap/server/response/purchase/poolside;)V
    .locals 1
    .param p1    # Lcom/yolo/iap/server/response/purchase/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/yolo/iap/helper/centurion;->stylolite:Lcom/yolo/iap/server/response/purchase/poolside;

    return-void
.end method
