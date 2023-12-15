.class public final Lcom/yolo/iap/stylolite;
.super Ljava/lang/Object;
.source "IapCacheConstants.kt"


# static fields
.field private static ceilometer:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final centurion:Ljava/lang/String; = "sp_iap_notify_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final deprecate:Ljava/lang/String; = "sp_iap_purchase_config_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dispirit:Ljava/lang/String; = "sp_iap_un_notify_server_order_info_str"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static homme:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/yolo/iap/stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:Ljava/lang/String; = "sp_iap_un_notify_product_details_str"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final tori:Ljava/lang/String; = "sp_iap_show_purchase_page_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yolo/iap/stylolite;

    invoke-direct {v0}, Lcom/yolo/iap/stylolite;-><init>()V

    sput-object v0, Lcom/yolo/iap/stylolite;->poolside:Lcom/yolo/iap/stylolite;

    const-string v0, "sp_iap_purchased_item_info"

    .line 1
    sput-object v0, Lcom/yolo/iap/stylolite;->ceilometer:Ljava/lang/String;

    const-string v0, "sp_iap_update_config_time"

    .line 2
    sput-object v0, Lcom/yolo/iap/stylolite;->homme:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final centurion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/yolo/iap/stylolite;->homme:Ljava/lang/String;

    return-void
.end method

.method public final dispirit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/iap/stylolite;->homme:Ljava/lang/String;

    return-object v0
.end method

.method public final poolside()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/iap/stylolite;->ceilometer:Ljava/lang/String;

    return-object v0
.end method

.method public final stylolite(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/yolo/iap/stylolite;->ceilometer:Ljava/lang/String;

    return-void
.end method
