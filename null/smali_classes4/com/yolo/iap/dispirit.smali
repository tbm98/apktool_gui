.class public final Lcom/yolo/iap/dispirit;
.super Ljava/lang/Object;
.source "IapBaseConstants.kt"


# static fields
.field public static final dispirit:Ljava/lang/String; = "yolo_iap_base"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/yolo/iap/dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yolo/iap/dispirit;

    invoke-direct {v0}, Lcom/yolo/iap/dispirit;-><init>()V

    sput-object v0, Lcom/yolo/iap/dispirit;->poolside:Lcom/yolo/iap/dispirit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
