.class Lcom/yoadx/yoadx/ad/platform/pangle/reward/dispirit$dispirit;
.super Ljava/lang/Object;
.source "PangleRewardPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yoadx/yoadx/ad/platform/pangle/reward/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic poolside:Lcom/yoadx/yoadx/ad/platform/pangle/reward/dispirit;


# direct methods
.method private constructor <init>(Lcom/yoadx/yoadx/ad/platform/pangle/reward/dispirit;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/pangle/reward/dispirit$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/pangle/reward/dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yoadx/yoadx/ad/platform/pangle/reward/dispirit;Lcom/yoadx/yoadx/ad/platform/pangle/reward/dispirit$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/ad/platform/pangle/reward/dispirit$dispirit;-><init>(Lcom/yoadx/yoadx/ad/platform/pangle/reward/dispirit;)V

    return-void
.end method

.method private dispirit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V
    .locals 0
    .param p4    # Lpyin/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method static synthetic poolside(Lcom/yoadx/yoadx/ad/platform/pangle/reward/dispirit$dispirit;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yoadx/yoadx/ad/platform/pangle/reward/dispirit$dispirit;->dispirit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V

    return-void
.end method
