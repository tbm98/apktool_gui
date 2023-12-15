.class public final Lcom/yolo/iap/server/poolside;
.super Ljava/lang/Object;
.source "IapHttpUrlConstants.kt"


# static fields
.field public static final centurion:Ljava/lang/String; = "/api/subscription/cfg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final deprecate:Ljava/lang/String; = "https://play.google.com/store/account/subscriptions?product=%s&package=%s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dispirit:Ljava/lang/String; = "/vip/status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/yolo/iap/server/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:Ljava/lang/String; = "/pay/gp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final tori:Ljava/lang/String; = "https://play.google.com/store/account/subscriptions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yolo/iap/server/poolside;

    invoke-direct {v0}, Lcom/yolo/iap/server/poolside;-><init>()V

    sput-object v0, Lcom/yolo/iap/server/poolside;->poolside:Lcom/yolo/iap/server/poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
