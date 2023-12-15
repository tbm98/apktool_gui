.class Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate$dispirit;
.super Ljava/lang/Object;
.source "YoAdxPushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dispirit"
.end annotation


# static fields
.field private static final poolside:Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;-><init>(Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate$poolside;)V

    sput-object v0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic poolside()Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    return-object v0
.end method
